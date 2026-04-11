	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$65534, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$4095, %eax
	retq

