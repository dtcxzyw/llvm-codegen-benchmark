func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	cmpw	%dx, %si
	sbbq	$-1, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpw	%dx, %si
	setbe	%al
	leaq	(%rdi,%rax,4), %rax
	retq
