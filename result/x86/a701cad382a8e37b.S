func0000000000000008:
	incq	%rsi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000009:
	addq	$4, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000004:
	addq	$4, %rsi
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	incq	%rsi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

