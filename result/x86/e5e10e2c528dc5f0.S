func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$31, %edx
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$128, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	andl	$127, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shll	$26, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$3, %edx
	shll	$9, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	andl	$7, %edx
	shll	$23, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	andl	$15, %edx
	shll	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
