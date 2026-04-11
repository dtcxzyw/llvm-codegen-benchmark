	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

