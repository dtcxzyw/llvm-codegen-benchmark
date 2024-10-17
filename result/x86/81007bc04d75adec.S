func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
