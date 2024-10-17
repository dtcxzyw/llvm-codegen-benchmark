func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq
