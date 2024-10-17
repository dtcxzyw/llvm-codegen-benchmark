func0000000000000000:                   # @func0000000000000000
	shll	$11, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movzwl	%dx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$13, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movzwl	%dx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$11, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movzwl	%dx, %eax
	retq
