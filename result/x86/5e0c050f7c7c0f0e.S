func00000000000000a4:                   # @func00000000000000a4
	shrq	$5, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andq	$-32, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$32, %rdx
	addq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$12, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
