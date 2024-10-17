func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shll	$7, %eax
	andl	$8388352, %eax                  # imm = 0x7FFF00
	orl	%edi, %eax
	retq
