	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	leal	31(%rax,%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	leal	7(%rax,%rdi), %eax
	andl	$262136, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	20(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzwl	%si, %eax
	leal	7(%rax,%rdi), %eax
	andl	$-8, %eax
	retq

