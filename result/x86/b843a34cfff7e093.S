func0000000000000061:                   # @func0000000000000061
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	testq	$-16, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	negq	%rax
	setno	%al
	retq
