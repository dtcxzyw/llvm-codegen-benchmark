func0000000000000121:                   # @func0000000000000121
	shrl	$5, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shrl	%edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shrl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$2, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrl	$2, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shrl	$3, %edx
	addq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
