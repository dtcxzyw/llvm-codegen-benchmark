func00000000000000ec:                   # @func00000000000000ec
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rsi, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	shlq	$28, %rsi
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movl	%edx, %eax
	shlq	$28, %rsi
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	shlq	$7, %rdi
	addq	%rdi, %rax
	retq
