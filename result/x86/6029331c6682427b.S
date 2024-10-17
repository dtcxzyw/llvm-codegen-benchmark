func0000000000000000:                   # @func0000000000000000
	rorxl	$22, %edi, %eax
	notl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	rorxl	$16, %edi, %eax
	xorl	$255, %eax
	retq
