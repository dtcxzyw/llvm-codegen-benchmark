func0000000000000002:                   # @func0000000000000002
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	666368(%rsi,%rdi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$39, %rsi
	andq	$-32, %rsi
	leaq	8976796(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rsi
	andq	$-33554432, %rsi                # imm = 0xFE000000
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	264(%rsi,%rax), %rax
	retq
