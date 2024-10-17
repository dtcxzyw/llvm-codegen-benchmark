func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpw	$5, %si
	sete	%al
	leaq	6(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	44(%rdi,%rax,4), %rax
	retq
