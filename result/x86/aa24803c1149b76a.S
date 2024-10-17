func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	shll	$4, %esi
	orl	%esi, %eax
	shrl	$6, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	shll	$18, %esi
	orl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$48, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shlq	$5, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	shrq	$40, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$32, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shlq	$44, %rax
	orq	%rdi, %rax
	shrq	$40, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq
