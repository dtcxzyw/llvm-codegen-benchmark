func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shll	$4, %edx
	andl	$63872, %edx                    # imm = 0xF980
	shrl	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$7, %edx
	andl	$31744, %edx                    # imm = 0x7C00
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
	shll	$7, %edx
	andl	$31744, %edx                    # imm = 0x7C00
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	andl	$15, %edx
	shll	$10, %edx
	shrl	$6, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$63, %edx
	leal	(%rsi,%rdx,2), %eax
	shrl	$5, %edi
	orl	%edi, %eax
	retq
