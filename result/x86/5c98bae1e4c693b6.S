func000000000000001b:                   # @func000000000000001b
	addl	$73, %esi
	shrl	$6, %esi
	shlxl	%edi, %esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$33554432, %esi                 # imm = 0x2000000
	shrl	$24, %esi
	shlxl	%edi, %esi, %eax
	retq
