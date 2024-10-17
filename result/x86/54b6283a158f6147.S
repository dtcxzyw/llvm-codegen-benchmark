func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$8388608, %esi                  # imm = 0x800000
	andl	$-7340033, %edi                 # imm = 0xFF8FFFFF
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	andl	$123000, %esi                   # imm = 0x1E078
	andl	$123003, %edi                   # imm = 0x1E07B
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq
