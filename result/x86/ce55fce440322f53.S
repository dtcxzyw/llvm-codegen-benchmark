func00000000000000fa:                   # @func00000000000000fa
	movq	%rdi, %rax
	shlq	$19, %rsi
	shlq	$39, %rax
	orq	%rsi, %rax
	shrq	$24, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$33, %rsi
	leaq	(%rsi,%rdi,2), %rax
	shrq	$32, %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movq	%rdi, %rax
	shlq	$8, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	movq	%rdi, %rax
	shlq	$7, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq
