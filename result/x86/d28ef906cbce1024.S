func0000000000000008:
	movq	$-3, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000004:
	leaq	-3712(%rdi,%rsi), %rax
	addq	$-3712, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

