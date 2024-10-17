func000000000000000c:                   # @func000000000000000c
	imulq	%rsi, %rdi
	imulq	$181704, %rdi, %rax             # imm = 0x2C5C8
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
