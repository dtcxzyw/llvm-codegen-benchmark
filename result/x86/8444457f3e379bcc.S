func0000000000000005:                   # @func0000000000000005
	shlq	$33, %rsi
	sarq	$33, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movswq	%si, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswq	%si, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movswq	%si, %rax
	addq	%rdi, %rax
	retq
