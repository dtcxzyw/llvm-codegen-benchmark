func0000000000000004:
	andnq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	andnq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	andnq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	andnq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

