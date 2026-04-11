	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%edx, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

