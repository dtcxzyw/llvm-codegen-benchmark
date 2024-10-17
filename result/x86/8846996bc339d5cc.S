func000000000000000f:                   # @func000000000000000f
	shrl	%edi
	shlq	$32, %rdi
	leaq	2(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$31, %edi
	shlq	$63, %rdi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	orq	%rdi, %rax
	retq
