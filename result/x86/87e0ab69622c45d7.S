func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3072, %eax                     # imm = 0xC00
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$4128768, %eax                  # imm = 0x3F0000
	retq
