func0000000000000020:                   # @func0000000000000020
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	12(%rdx,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-16, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	-20(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-33554432, %rdx                # imm = 0xFE000000
	addq	%rsi, %rdx
	leaq	216(%rdi,%rdx), %rax
	retq
