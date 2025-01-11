func0000000000000042:
	xorl	%eax, %eax
	testb	%sil, %sil
	movl	$290, %ecx
	cmovel	%ecx, %eax
	cmpb	$10, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000114:
	cmpb	$63, %sil
	setb	%al
	testb	%dil, %dil
	setns	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func000000000000010c:
	cmpb	$63, %sil
	setae	%al
	cmpb	$-3, %dil
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$2, %eax
	retq

