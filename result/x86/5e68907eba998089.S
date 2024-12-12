func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
