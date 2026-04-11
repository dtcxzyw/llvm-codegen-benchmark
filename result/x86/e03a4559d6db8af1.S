	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrl	$3, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$3, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$3, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%edi, %eax
	shrl	$3, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	shrl	$3, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	shrl	$3, %esi
	movl	$32768, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

