	.att_syntax
func0000000000000006:
	andl	$6, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$15, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$4, %eax
	leal	-16(%rax,%rsi), %eax
	retq

func0000000000000005:
	andl	$240, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	2(%rsi,%rax,2), %eax
	retq

