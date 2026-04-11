	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	shll	$3, %esi
	sarl	$19, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%edi, %eax
	movsbl	%sil, %ecx
	subl	%ecx, %eax
	retq

