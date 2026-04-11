	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

