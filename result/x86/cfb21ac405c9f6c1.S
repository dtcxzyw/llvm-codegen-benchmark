	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%dl, %ecx
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%dl, %ecx
	movl	$16384, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

