func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	shlq	$8, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movl	%edx, %eax
	shlq	$2, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shlq	$12, %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000001d4:                   # @func00000000000001d4
	movl	%edx, %eax
	shlq	$2, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq
