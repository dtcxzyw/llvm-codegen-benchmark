func0000000000000000:                   # @func0000000000000000
	rorxl	$22, %edx, %eax
	andnl	%eax, %edi, %eax
	andl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	rorxl	$13, %edx, %eax
	andnl	%eax, %edi, %eax
	andl	%edi, %esi
	orl	%esi, %eax
	retq
