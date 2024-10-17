func0000000000000010:                   # @func0000000000000010
	leaq	65536(%rdi), %rax
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	32(%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	464(%rdi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	4(%rdi), %rax
	andq	$-128, %rax
	subq	$-128, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq
