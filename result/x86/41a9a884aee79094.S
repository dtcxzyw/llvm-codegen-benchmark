func0000000000000003:
	movabsq	$281474976710648, %rax
	andq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

func0000000000000002:
	movb	$48, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

