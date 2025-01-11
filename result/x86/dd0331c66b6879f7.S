func0000000000000021:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$804389138, %esi
	sete	%al
	leal	-9(%rax,%rax,8), %ecx
	testb	$1, %dil
	movl	$-7, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	leal	22(,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000002a:
	orl	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	$1240, %esi
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	testb	$1, %dil
	movl	$32768, %eax
	cmovel	%ecx, %eax
	retq

