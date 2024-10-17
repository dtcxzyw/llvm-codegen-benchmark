func000000000000016a:                   # @func000000000000016a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq
func0000000000000142:                   # @func0000000000000142
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	64(%rsi,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq
