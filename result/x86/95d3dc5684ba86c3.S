func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdx,8), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leaq	(%rdi,%rdx,2), %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	(%rdi,%rdx,4), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000764:                   # @func0000000000000764
	leaq	(%rdi,%rdx,4), %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
