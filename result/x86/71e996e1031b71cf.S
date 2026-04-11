	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	$-5, %esi
	shrl	$4, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	shrl	%esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movl	%edi, %eax
	addl	$-4, %esi
	shrl	%esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	addl	$7, %esi
	shrl	$3, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movl	%edi, %eax
	addl	$2, %esi
	shrl	$2, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	addl	$3, %esi
	shrl	%esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movl	%edi, %eax
	addl	$63, %esi
	shrl	$6, %esi
	subl	%esi, %eax
	retq

