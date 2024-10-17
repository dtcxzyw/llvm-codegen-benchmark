func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rdx), %rax
	sarq	$3, %rsi
	notq	%rsi
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdi,%rdx), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	incq	%rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rdx), %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	addq	$719050, %rax                   # imm = 0xAF8CA
	retq
func0000000000000037:                   # @func0000000000000037
	leaq	(%rdi,%rdx), %rax
	sarq	$3, %rsi
	notq	%rsi
	addq	%rsi, %rax
	retq
