func0000000000000079:                   # @func0000000000000079
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$62, %rdx
	shlq	$56, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$-130063606, %edx, %eax         # imm = 0xF83F630A
	addl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
