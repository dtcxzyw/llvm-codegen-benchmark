func00000000000000f3:                   # @func00000000000000f3
	movq	%rsi, %rax
	shlq	$8, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movq	%rsi, %rax
	shlq	$16, %rdx
	shlq	$8, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movq	%rsi, %rax
	shlq	$8, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	shlq	$16, %rdx
	shlq	$8, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq
