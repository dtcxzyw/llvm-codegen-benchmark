func0000000000000026:                   # @func0000000000000026
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	shll	$5, %edx
	leal	32(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	setb	%al
	retq
