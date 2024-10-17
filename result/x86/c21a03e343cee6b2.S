func0000000000000012:                   # @func0000000000000012
	leaq	2(%rdi), %rax
	orq	$1, %rdi
	vucomisd	%xmm0, %xmm1
	cmovaq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdi), %rax
	orq	$1, %rdi
	vucomisd	%xmm1, %xmm0
	cmovaq	%rdi, %rax
	retq
