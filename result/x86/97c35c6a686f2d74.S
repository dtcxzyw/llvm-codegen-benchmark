func000000000000000f:                   # @func000000000000000f
	shll	$13, %esi
	andl	$67100672, %esi                 # imm = 0x3FFE000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$16, %esi
	andl	$536805376, %esi                # imm = 0x1FFF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$16, %esi
	andl	$268369920, %esi                # imm = 0xFFF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$4, %esi
	andl	$983040, %esi                   # imm = 0xF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
