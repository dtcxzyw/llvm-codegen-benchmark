func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpw	%dx, %si
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpw	%dx, %si
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpw	%dx, %si
	setle	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpw	%dx, %si
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpw	%dx, %si
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	leaq	(%rdi,%rax,2), %rax
	retq
