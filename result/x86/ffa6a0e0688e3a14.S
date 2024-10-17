func00000000000001e1:                   # @func00000000000001e1
	shll	$2, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
