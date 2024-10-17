func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rdx
	testb	$1, %sil
	movq	$-16, %rax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	decq	%rdx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq
