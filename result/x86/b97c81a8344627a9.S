func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$3600, %rax, %rax               # imm = 0xE10
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	cltq
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
