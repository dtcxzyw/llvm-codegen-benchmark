func0000000000000002:                   # @func0000000000000002
	leaq	65535(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	negq	%rdx
	leaq	65535(%rdi,%rdx), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	4095(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	negq	%rdx
	leaq	4095(%rdi,%rdx), %rax
	retq
