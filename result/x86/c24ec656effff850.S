func0000000000000015:                   # @func0000000000000015
	leal	-2(%rdi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq
