func0000000000000086:                   # @func0000000000000086
	leaq	-16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-16(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	-24(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$56, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	8(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$300, %rax                      # imm = 0x12C
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-616(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$36, %rax
	retq
