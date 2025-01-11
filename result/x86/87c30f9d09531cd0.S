func0000000000000181:
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

