func000000000000000c:                   # @func000000000000000c
	andl	$3, %esi
	orl	$4, %esi
	decb	%dil
	shlxl	%edi, %esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$4095, %esi                     # imm = 0xFFF
	orl	$4096, %esi                     # imm = 0x1000
	addb	$3, %dil
	shlxl	%edi, %esi, %eax
	retq
