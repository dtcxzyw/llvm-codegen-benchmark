func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrl	$5, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	%edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shrl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shrl	$26, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
