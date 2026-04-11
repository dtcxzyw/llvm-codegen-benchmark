	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%edi, %eax
	andl	$15, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$15, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$15, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

