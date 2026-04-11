	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movswl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movswl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq

