func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
