func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$29, %rsi
	sarq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movswq	%si, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$23, %rsi
	sarq	$63, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$5, %rsi
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
