func0000000000000003:                   # @func0000000000000003
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rdi, %rax
	xorl	%edx, %edx
	retq
