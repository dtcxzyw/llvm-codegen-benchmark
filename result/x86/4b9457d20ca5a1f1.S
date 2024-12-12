func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	%si, %di
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	%si, %di
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq
