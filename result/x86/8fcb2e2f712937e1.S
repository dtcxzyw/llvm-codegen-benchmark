func000000000000001b:                   # @func000000000000001b
	movzwl	%dx, %eax
	andl	$67100672, %esi                 # imm = 0x3FFE000
	orl	%esi, %eax
	shll	$26, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	andl	$-262144, %esi                  # imm = 0xFFFC0000
	orl	%esi, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	andl	$196608, %esi                   # imm = 0x30000
	orl	%esi, %eax
	shll	$18, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	andl	$458752, %esi                   # imm = 0x70000
	orl	%esi, %eax
	shll	$20, %edi
	orl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%dx, %eax
	andl	$1, %esi
	orl	%esi, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
