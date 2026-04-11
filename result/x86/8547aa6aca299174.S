	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

