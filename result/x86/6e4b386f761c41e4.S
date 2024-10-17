func000000000000000b:                   # @func000000000000000b
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %eax
	shll	$12, %eax
	andl	$1023, %esi                     # imm = 0x3FF
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	andl	$8160, %eax                     # imm = 0x1FE0
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	retq
