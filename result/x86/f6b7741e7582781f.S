	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setb	%al
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$25, %rdx
	setae	%al
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

