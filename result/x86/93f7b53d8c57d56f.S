func0000000000000118:                   # @func0000000000000118
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	64(%rax,%rcx,8), %rax
	retq
func000000000000015a:                   # @func000000000000015a
	shlq	$6, %rsi
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	60(%rax,%rsi), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	imulq	$56, %rsi, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	200(%rax,%rcx,4), %rax
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	(%rsi,%rsi,2), %rax
	shlq	$6, %rax
	addq	%rdx, %rax
	movl	%edi, %ecx
	leaq	60(%rax,%rcx,4), %rax
	retq
