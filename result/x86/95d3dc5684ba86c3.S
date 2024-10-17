func00000000000003a4:                   # @func00000000000003a4
	shlq	$7, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdx,8), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	(%rdi,%rdx,2), %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rdi,%rdx,4), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
