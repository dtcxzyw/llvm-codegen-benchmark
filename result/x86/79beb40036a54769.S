func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000000:
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

