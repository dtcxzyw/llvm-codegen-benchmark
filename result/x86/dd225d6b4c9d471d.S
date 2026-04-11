	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	%esi, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	orl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	orl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	orl	%esi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

