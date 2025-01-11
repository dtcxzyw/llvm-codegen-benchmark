func0000000000000604:
	leaq	127(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

