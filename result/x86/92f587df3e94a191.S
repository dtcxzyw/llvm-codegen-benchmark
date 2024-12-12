func0000000000000501:                   # @func0000000000000501
	shlq	$4, %rdx
	addq	%rsi, %rdx
	sarxq	%rdi, %rdx, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000701:                   # @func0000000000000701
	leaq	(%rsi,%rdx,8), %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
