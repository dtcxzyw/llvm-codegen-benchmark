func0000000000000061:                   # @func0000000000000061
	tzcntl	%esi, %eax
	shrxl	%eax, %edi, %eax
	cmpl	$255, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	tzcntl	%esi, %eax
	shrxl	%eax, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
