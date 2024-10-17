func0000000000000000:                   # @func0000000000000000
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	addl	$1859775393, %eax               # imm = 0x6ED9EBA1
	retq
func000000000000000c:                   # @func000000000000000c
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	addl	$1859775393, %eax               # imm = 0x6ED9EBA1
	retq
