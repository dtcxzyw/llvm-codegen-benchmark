func0000000000000029:
	xorl	%eax, %eax
	cmpb	$97, %dil
	setl	%al
	shll	$5, %eax
	movsbl	%dil, %ecx
	leal	-97(%rcx,%rax), %eax
	retq

func0000000000000019:
	movsbl	%dil, %ecx
	leal	-87(%rcx), %edx
	leal	-48(%rcx), %eax
	cmpb	$97, %cl
	cmovgel	%edx, %eax
	retq

