	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	xorl	%edx, %eax
	andl	$4032, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

