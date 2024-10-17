func0000000000000030:                   # @func0000000000000030
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdx,%rax), %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	%rdi, %rax
	retq
