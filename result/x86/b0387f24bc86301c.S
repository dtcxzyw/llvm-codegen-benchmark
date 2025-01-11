func0000000000000043:
	xorl	%ecx, %ecx
	cmpl	$12, %esi
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	%ecx, %eax
	retq

func0000000000000283:
	cmpl	$16, %esi
	setge	%cl
	shlb	$3, %cl
	testl	%edi, %edi
	sete	%al
	shlb	$5, %al
	orb	%cl, %al
	orb	$-44, %al
	retq

