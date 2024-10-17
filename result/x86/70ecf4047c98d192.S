func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$8388608, %esi                  # imm = 0x800000
	andl	$-7340033, %eax                 # imm = 0xFF8FFFFF
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-514, %esi                     # imm = 0xFDFE
	andl	$-513, %eax                     # imm = 0xFDFF
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-7, %esi
	andl	$-5, %eax
	orl	%esi, %eax
	retq
