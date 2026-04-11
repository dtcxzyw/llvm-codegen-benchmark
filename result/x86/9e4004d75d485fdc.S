	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzwl	%di, %eax
	leal	36(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	leal	36(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000067:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	-56613888(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movzwl	%di, %eax
	leal	2(%rax,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	-56613888(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	movzwl	%di, %eax
	leal	8(%rax,%rsi,2), %eax
	retq

