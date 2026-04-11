	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f6:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a2:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	btsl	%edx, %ecx
	movl	$14, %eax
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

