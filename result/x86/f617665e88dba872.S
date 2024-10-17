func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$16, %edx
	andl	$-514, %esi                     # imm = 0xFDFE
	orl	%edx, %esi
	andl	$-513, %eax                     # imm = 0xFDFF
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %edx
	andl	$-7, %esi
	orl	%edx, %esi
	andl	$-5, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-1065320193, %edx              # imm = 0xC08080FF
	andl	$-8355585, %esi                 # imm = 0xFF8080FF
	orl	%edx, %esi
	andl	$-32513, %eax                   # imm = 0x80FF
	orl	%esi, %eax
	retq
