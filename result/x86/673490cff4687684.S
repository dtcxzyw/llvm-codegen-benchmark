func0000000000000001:                   # @func0000000000000001
	andl	$8388608, %esi                  # imm = 0x800000
	andl	$-7340033, %edi                 # imm = 0xFF8FFFFF
	orl	%esi, %edi
	leal	1048576(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1024, %esi                     # imm = 0x400
	andl	$251659265, %edi                # imm = 0xF000401
	orl	%esi, %edi
	leal	-520094722(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$123000, %esi                   # imm = 0x1E078
	andl	$123003, %edi                   # imm = 0x1E07B
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq
