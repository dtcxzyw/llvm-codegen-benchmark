	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$3840, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$2147483647, %esi
	addl	%esi, %eax
	retq

