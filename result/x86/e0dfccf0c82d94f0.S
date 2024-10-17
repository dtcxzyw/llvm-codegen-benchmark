func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	sarl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	sarl	$3, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	sarl	$8, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	sarl	$8, %eax
	retq
