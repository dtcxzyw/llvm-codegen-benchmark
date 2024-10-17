func00000000000004a1:                   # @func00000000000004a1
	leaq	16(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000e21:                   # @func0000000000000e21
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000621:                   # @func0000000000000621
	shlq	$5, %rdx
	leaq	200(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ea1:                   # @func0000000000000ea1
	leaq	256(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ca1:                   # @func0000000000000ca1
	shlq	$4, %rdx
	leaq	80(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	shlq	$4, %rdx
	leaq	-12(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ea4:                   # @func0000000000000ea4
	leaq	64(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
