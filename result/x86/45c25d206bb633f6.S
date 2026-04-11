	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	negl	%esi
	shrl	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	%edi, %eax
	movl	$71, %ecx
	subl	%esi, %ecx
	shrl	$3, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	movl	$64, %ecx
	subl	%esi, %ecx
	shrl	$6, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movl	%edi, %eax
	movl	$24, %ecx
	subl	%esi, %ecx
	shrl	%ecx
	subl	%ecx, %eax
	retq

