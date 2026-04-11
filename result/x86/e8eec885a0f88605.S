	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	andq	$-33554688, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-268431361, %edx
	movabsq	$-17592454479872, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

