func000000000000002a:                   # @func000000000000002a
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	4096(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
