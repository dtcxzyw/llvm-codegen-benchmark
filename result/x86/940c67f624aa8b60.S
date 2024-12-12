func00000000000000fb:                   # @func00000000000000fb
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	notq	%rsi
	imulq	$352, %rsi, %rax                # imm = 0x160
	leaq	-176(%rdi,%rax), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq
func00000000000000f3:                   # @func00000000000000f3
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
