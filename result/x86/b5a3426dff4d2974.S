func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$63, %edx
	addq	%rsi, %rdi
	leaq	-63(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rdx,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	8(%rax,%rsi), %rax
	retq
