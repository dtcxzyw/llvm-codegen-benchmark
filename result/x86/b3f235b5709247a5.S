func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
