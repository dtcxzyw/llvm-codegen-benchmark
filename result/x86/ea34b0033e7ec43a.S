func0000000000000001:                   # @func0000000000000001
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-4, %rax
	sete	%al
	retq
