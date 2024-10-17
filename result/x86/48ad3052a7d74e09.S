func000000000000000a:                   # @func000000000000000a
	shlq	$6, %rdi
	leaq	56(%rsi,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	leaq	88(%rsi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	7(%rsi,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$7680, %rdi, %rax               # imm = 0x1E00
	leaq	5128(%rsi,%rax), %rax
	retq
