func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$1, %edx
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$1, %edx
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
