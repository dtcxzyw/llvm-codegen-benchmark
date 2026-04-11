	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000121:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	xorl	%ecx, %ecx
	btl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovael	%ecx, %eax
	retq

