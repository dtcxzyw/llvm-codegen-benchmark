func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
