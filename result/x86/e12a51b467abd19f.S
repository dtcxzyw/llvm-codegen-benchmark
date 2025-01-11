func0000000000000081:
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c1:
	testb	%dl, %dl
	movl	$23, %eax
	cmovsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

