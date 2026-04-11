	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$2, %esi
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

