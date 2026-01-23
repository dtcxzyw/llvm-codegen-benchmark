	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$11, %dl
	setne	%al
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$192, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$12, %dl
	setne	%al
	shll	$30, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$31, %eax
	addl	$-2147482656, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$31, %eax
	leal	-2145370112(%rax,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq

