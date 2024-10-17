func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
