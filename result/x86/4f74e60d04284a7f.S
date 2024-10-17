func0000000000000102:                   # @func0000000000000102
	negq	%rdx
	imulq	$376, %rdx, %rax                # imm = 0x178
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$24, %rax
	retq
func000000000000016a:                   # @func000000000000016a
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000142:                   # @func0000000000000142
	subq	%rdx, %rdi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000168:                   # @func0000000000000168
	shlq	$3, %rdx
	subq	%rdx, %rdi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
