func00000000000000df:                   # @func00000000000000df
	shlq	$9, %rdx
	shlq	$17, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$9, %rdx
	shlq	$17, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movq	%rdi, %rax
	shlq	$56, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movq	%rdi, %rax
	shlq	$48, %rdx
	shlq	$56, %rsi
	orq	%rdx, %rsi
	shlq	$40, %rax
	orq	%rsi, %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movq	%rdi, %rax
	shlq	$48, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	shlq	$32, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movq	%rdi, %rax
	shlq	$24, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	shlq	$58, %rdx
	shlq	$52, %rsi
	orq	%rdx, %rsi
	shlq	$46, %rax
	orq	%rsi, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movq	%rdi, %rax
	shlq	$54, %rdx
	shlq	$55, %rsi
	orq	%rdx, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	shlq	$62, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shlq	$36, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	shlq	$12, %rax
	orq	%rsi, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	movq	%rdi, %rax
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	shlq	$4, %rax
	orq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	shlq	$40, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	shlq	$24, %rax
	orq	%rsi, %rax
	retq
