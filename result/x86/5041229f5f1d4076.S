func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq
