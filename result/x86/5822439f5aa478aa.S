func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

