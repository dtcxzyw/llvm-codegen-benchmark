	.att_syntax
func0000000000000004:
	addq	$-8, %rdx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000001:
	decq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000008:
	andb	$1, %dil
	decq	%rdx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000009:
	decq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setae	%al
	retq

func000000000000000c:
	decq	%rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setne	%al
	retq

