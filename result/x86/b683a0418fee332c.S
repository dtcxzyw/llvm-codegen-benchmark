func0000000000000048:                   # @func0000000000000048
	shrq	$2, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$2, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	%rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	shrq	%rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	shrq	$2, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	shrq	$2, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	shrq	$2, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	shrq	$32, %rdx
	imull	%esi, %eax
	subl	%edx, %eax
	shlq	$32, %rax
	retq
