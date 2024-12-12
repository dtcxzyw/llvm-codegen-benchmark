func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq
