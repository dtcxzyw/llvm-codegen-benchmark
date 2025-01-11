func0000000000000021:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

