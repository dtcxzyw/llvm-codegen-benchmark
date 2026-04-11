	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$16711935, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

