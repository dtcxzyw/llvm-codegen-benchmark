	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	leal	(%rsi,%rdx), %ecx
	shrl	%ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	(%rsi,%rdx), %ecx
	shrl	$3, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	shrl	$17, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

