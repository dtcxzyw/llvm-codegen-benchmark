func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$-7340033, %eax                 # imm = 0xFF8FFFFF
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$16712191, %eax                 # imm = 0xFF01FF
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483631, %eax               # imm = 0x7FFFFFEF
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147481600, %eax               # imm = 0x7FFFF800
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$256, %eax                      # imm = 0x100
	retq
