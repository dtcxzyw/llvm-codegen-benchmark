func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpw	$16, %si
	sete	%al
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpw	$5, %si
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
