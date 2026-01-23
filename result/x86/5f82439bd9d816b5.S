	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$4, %dil
	setae	%al
	addl	%eax, %eax
	retq

func0000000000000018:
	cmpb	$10, %dil
	movl	$48, %eax
	sbbl	$-1, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$14, %eax
	orl	$270336, %eax
	retq

