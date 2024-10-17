func0000000000000002:                   # @func0000000000000002
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
