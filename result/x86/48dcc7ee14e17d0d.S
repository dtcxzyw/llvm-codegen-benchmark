func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpw	%di, %si
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	%di, %si
	seta	%al
	leaq	16(,%rax,8), %rax
	retq
