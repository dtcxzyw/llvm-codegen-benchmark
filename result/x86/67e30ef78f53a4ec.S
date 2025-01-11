func0000000000000023:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setae	%al
	leal	1(%rsi,%rax,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000033:
	andb	$1, %dil
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	leal	24(%rax,%rsi), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	andb	$1, %dil
	xorl	%eax, %eax
	negl	%edx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	$2, %ecx
	addl	%esi, %ecx
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leal	1(%rsi,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

