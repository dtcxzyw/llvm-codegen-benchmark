func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shlq	$7, %rsi
	subq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notq	%rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	20(%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-1424(%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-208(%rdi), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq
