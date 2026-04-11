	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	leaq	72(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%di, %eax
	leaq	8(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%di, %eax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzwl	%di, %eax
	leaq	7(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzwl	%di, %eax
	shll	$5, %eax
	leaq	8(%rsi,%rax), %rax
	retq

