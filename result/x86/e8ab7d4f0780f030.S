func000000000000000e:                   # @func000000000000000e
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$15, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$13, %esi
	andl	$67100672, %esi                 # imm = 0x3FFE000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$31, %esi
	shll	$5, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	shll	$16, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$16, %esi
	andl	$536805376, %esi                # imm = 0x1FFF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$12, %esi
	shll	$12, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$16, %esi
	andl	$268369920, %esi                # imm = 0xFFF0000
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
