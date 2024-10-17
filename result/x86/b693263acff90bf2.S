func000000000000000e:                   # @func000000000000000e
	shrb	$4, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	$5, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
