func00000000000000a1:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

