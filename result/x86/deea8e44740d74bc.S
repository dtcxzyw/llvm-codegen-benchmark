func00000000000003a1:                   # @func00000000000003a1
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
