func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000184:
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

