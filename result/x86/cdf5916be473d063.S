func00000000000000e8:
	leaq	(%rsi,%rsi,2), %rax
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

