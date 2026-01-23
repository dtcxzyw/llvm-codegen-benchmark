	.att_syntax
func00000000000001e1:
	xorl	%eax, %eax
	cmpb	$35, %dil
	sete	%al
	leaq	4(%rsi,%rax), %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	notq	%rax
	addq	%rsi, %rax
	retq

func0000000000000141:
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	notq	%rax
	addq	%rsi, %rax
	retq

func00000000000001ec:
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leaq	288(%rsi,%rax,8), %rax
	retq

func00000000000001e4:
	movq	%rsi, %rax
	cmpb	$10, %dil
	adcq	$1, %rax
	retq

