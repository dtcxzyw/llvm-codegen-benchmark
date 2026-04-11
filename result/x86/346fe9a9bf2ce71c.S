	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imull	$7103, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	$201326611, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	imull	$4256249, %edx, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

