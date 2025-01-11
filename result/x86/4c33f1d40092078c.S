func0000000000000474:
	subq	%rdx, %rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000561:
	subq	%rdx, %rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000574:
	subq	%rdx, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

