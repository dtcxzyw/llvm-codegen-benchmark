	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	movl	$256, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	$8, %esi
	andl	$16711680, %esi
	movl	$256, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	movzbl	%ah, %ecx
	movl	$255, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

