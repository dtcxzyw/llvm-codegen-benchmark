func00000000000003e1:                   # @func00000000000003e1
	shll	$2, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
