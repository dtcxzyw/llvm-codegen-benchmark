func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$22, %edx
	andl	$2093056, %eax                  # imm = 0x1FF000
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shll	$12, %eax
	andl	$-262144, %esi                  # imm = 0xFFFC0000
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	andl	$458752, %edx                   # imm = 0x70000
	orl	%edi, %edx
	shll	$20, %eax
	orl	%edx, %eax
	retq
