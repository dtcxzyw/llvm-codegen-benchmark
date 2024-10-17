func0000000000000281:                   # @func0000000000000281
	shlq	$4, %rdx
	addq	%rsi, %rdx
	sarxq	%rdi, %rdx, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	leaq	(%rsi,%rdx,8), %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
