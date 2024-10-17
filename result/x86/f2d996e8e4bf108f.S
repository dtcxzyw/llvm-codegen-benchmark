func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rsi), %eax
	andl	$31, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edx
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edx
	andl	$7, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	addl	%esi, %edx
	andl	$7, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%esi, %edx
	shll	$5, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	addl	%esi, %edx
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	addl	%esi, %edx
	andl	$1, %edx
	leal	(%rdi,%rdx,4), %eax
	retq
