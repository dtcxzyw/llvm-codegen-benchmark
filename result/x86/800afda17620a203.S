func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	orq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
