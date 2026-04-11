	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edx, %eax, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$16777215, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	btrl	%edx, %edi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	bzhil	%edx, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	bzhil	%edx, %edi, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %eax, %ecx
	shlxl	%edx, %esi, %eax
	orl	%ecx, %eax
	retq

