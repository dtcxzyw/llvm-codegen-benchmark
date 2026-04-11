	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$31337, %esi, %eax
	leal	32956(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$1619, %esi, %eax
	leal	32956(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d5:
	imull	$190, %esi, %eax
	leal	-24575(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	shll	$5, %eax
	leal	224(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000df:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	leal	936(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	imull	$1673527, %esi, %eax
	leal	-19004384(%rdi,%rax), %eax
	retq

