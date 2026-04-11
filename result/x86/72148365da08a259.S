	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	subl	%edi, %esi
	shrl	$2, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subl	%edi, %esi
	shrl	$3, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%edi, %esi
	shrl	$2, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	subl	%edi, %esi
	shrl	$4, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subl	%edi, %esi
	shrl	$3, %esi
	movl	$32768, %eax
	shlxl	%esi, %eax, %eax
	retq

