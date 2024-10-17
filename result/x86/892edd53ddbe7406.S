func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shll	$26, %esi
	orl	%esi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shll	$26, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shll	$12, %esi
	orl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq
