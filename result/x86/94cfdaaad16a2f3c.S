	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	movswl	%si, %ecx
	shll	$4, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	movswl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	movzwl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

