func0000000000000003:                   # @func0000000000000003
	shll	$9, %edx
	leal	512(%rdx), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$16, %edx
	leal	16580608(%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$15, %edx
	leal	32768(%rdx), %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$25, %edx
	leal	33554432(%rdx), %eax
	andl	$234881024, %eax                # imm = 0xE000000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	shll	$5, %edx
	leal	8160(%rdx), %eax
	andl	$8160, %eax                     # imm = 0x1FE0
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$8, %edx
	addl	$12288, %edx                    # imm = 0x3000
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
