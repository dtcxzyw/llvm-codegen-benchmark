	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

