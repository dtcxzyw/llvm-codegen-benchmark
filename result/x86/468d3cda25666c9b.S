	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

