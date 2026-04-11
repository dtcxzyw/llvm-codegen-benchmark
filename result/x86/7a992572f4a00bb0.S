	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$7, %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$24, %eax
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$15, %eax
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$24, %eax
	orb	$64, %al
	retq

