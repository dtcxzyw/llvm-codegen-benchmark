	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$2, %ecx
	subl	%ecx, %eax
	retq

