func0000000000000018:                   # @func0000000000000018
	leal	4128768(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	leal	768(%rdi), %eax
	orl	%esi, %eax
	orl	$196608, %eax                   # imm = 0x30000
	retq
func0000000000000008:                   # @func0000000000000008
	leal	262144(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-33554432, %eax                # imm = 0xFE000000
	retq
