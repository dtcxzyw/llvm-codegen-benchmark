func0000000000000261:                   # @func0000000000000261
	shrl	$5, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shrl	%edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	shrl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	shrl	$24, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$72, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	shrl	$2, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrl	$2, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000264:                   # @func0000000000000264
	shrl	$3, %edx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
