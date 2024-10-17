func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
