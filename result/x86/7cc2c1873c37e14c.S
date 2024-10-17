func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$776, %rdi                      # imm = 0x308
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
