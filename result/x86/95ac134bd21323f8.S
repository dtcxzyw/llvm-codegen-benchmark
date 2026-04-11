	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

