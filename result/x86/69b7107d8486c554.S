	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	leaq	3(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	shll	$24, %edx
	orq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

