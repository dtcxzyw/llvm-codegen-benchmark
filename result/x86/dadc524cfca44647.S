func0000000000000161:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000144:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

