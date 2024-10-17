func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rax, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	imulq	$-100, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %ecx
	shlq	$30, %rsi
	orq	%rsi, %rcx
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
