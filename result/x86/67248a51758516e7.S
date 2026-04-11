	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	andl	$7, %edx
	andl	$7, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

