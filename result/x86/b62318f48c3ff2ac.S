func0000000000000081:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	testl	%edx, %edx
	movq	$-107, %rax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000088:
	cmpl	$1000000, %edx
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

