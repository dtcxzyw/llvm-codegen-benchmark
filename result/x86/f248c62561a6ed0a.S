func000000000000000d:                   # @func000000000000000d
	andl	$1, %edx
	leal	18(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	shll	$5, %edx
	subl	%esi, %edx
	leal	32(%rdx,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	shll	$5, %edx
	subl	%esi, %edx
	leal	32(%rdx,%rdi), %eax
	retq
