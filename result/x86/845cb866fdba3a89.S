func00000000000001e4:                   # @func00000000000001e4
	addl	$-48, %esi
	xorl	%eax, %eax
	cmpw	$10, %si
	setb	%al
	leaq	2(%rdi,%rax,2), %rax
	retq
