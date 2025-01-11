func0000000000000021:
	notl	%edx
	xorl	%eax, %eax
	testb	$6, %dl
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	testb	$8, %dl
	movl	$64, %eax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	testb	$1, %dl
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

