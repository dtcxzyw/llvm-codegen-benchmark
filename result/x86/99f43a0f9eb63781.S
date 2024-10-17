func000000000000009a:                   # @func000000000000009a
	movl	%edx, %eax
	shlq	$2, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	shlq	$5, %rsi
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
