func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx                    # imm = 0xF800
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx                    # imm = 0xF800
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$8, %edx
	andl	$16711680, %edx                 # imm = 0xFF0000
	shrl	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edx, %eax
	retq
