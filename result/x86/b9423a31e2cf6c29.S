func00000000000001d8:                   # @func00000000000001d8
	leaq	(%rdi,%rdx,8), %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leaq	(%rdi,%rdx,2), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shlq	$6, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leaq	(%rdi,%rdx,2), %rax
	addq	$2, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq
