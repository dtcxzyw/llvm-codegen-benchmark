func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-66, %rdx
	testb	$1, %sil
	movl	$446, %eax                      # imm = 0x1BE
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-8, %rdx
	testb	$1, %sil
	movq	$-22, %rax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$2, %rdx
	testb	$1, %sil
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
