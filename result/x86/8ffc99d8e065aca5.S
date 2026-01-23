	.att_syntax
func0000000000000786:
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	addq	%rsi, %rax
	retq

func0000000000000787:
	xorl	%eax, %eax
	cmpb	$45, %dil
	sete	%al
	leaq	2(%rax,%rsi), %rax
	retq

func0000000000000793:
	movq	%rsi, %rax
	cmpb	$10, %dil
	adcq	$2, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$75, %dil
	sete	%al
	leaq	3(%rsi,%rax), %rax
	retq

func0000000000000784:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	5(%rsi,%rax), %rax
	retq

