func0000000000000041:                   # @func0000000000000041
	tzcntl	%esi, %eax
	shrxl	%eax, %edi, %eax
	cmpl	$255, %eax
	sete	%al
	retq
