func0000000000000000:                   # @func0000000000000000
	shrq	%rdi
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	retq
