func0000000000000009:                   # @func0000000000000009
	andl	$286331153, %edx                # imm = 0x11111111
	orl	%esi, %edx
	andl	$-214748365, %edx               # imm = 0xF3333333
	leal	(%rdi,%rdx,4), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	andl	$63, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$5, %eax
	andl	$16352, %eax                    # imm = 0x3FE0
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$268435424, %edx                # imm = 0xFFFFFE0
	orl	%esi, %edx
	andl	$268435448, %edx                # imm = 0xFFFFFF8
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	retq
