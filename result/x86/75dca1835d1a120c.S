	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%edi, %eax
	btsl	%esi, %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movl	%edi, %eax
	btsl	%esi, %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000076:
	movl	%edi, %eax
	btsl	%edx, %eax
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movl	%edi, %eax
	btsl	%esi, %eax
	btsl	%edx, %eax
	retq

