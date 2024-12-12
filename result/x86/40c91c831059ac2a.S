func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	orl	$-256, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
