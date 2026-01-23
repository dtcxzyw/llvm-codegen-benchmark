	.att_syntax
func0000000000000009:
	shrq	$32, %rsi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	shrq	$8, %rsi
	shrxl	%edi, %esi, %eax
	shlxl	%edi, %eax, %eax
	retq

