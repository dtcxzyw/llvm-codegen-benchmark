func00000000000000ba:                   # @func00000000000000ba
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdi,%rsi), %rcx
	shrq	$4, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rsi, %rdi
	shrq	$3, %rsi
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
