func00000000000000ba:                   # @func00000000000000ba
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	80(%rax,%rsi), %rax
	retq
func0000000000000132:                   # @func0000000000000132
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,2), %rax
	retq
