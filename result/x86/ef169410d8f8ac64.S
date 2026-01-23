	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

