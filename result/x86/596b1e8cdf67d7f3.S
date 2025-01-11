func00000000000000a1:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a4:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000088:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

