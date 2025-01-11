func0000000000000000:
	cmpq	%rdi, %rdx
	movq	%rcx, %rax
	sbbq	%rsi, %rax
	setb	%al
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	sbbb	$0, %al
	retq

func0000000000000001:
	cmpq	%rdi, %rdx
	movq	%rcx, %rax
	sbbq	%rsi, %rax
	setb	%al
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rsi
	sbbb	$0, %al
	retq

