	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

