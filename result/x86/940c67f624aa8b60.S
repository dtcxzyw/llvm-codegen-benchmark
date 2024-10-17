func00000000000000fa:                   # @func00000000000000fa
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	notq	%rsi
	imulq	$352, %rsi, %rax                # imm = 0x160
	leaq	-176(%rdi,%rax), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
