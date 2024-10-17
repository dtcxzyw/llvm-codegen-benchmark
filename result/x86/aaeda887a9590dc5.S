func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	-2(%rsi), %eax
	subq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%esi, %eax
	addq	$10, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	movl	%esi, %eax
	incq	%rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq
