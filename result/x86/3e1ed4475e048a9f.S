	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrq	$32, %rsi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$8, %rsi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

