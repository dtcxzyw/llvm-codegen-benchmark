func0000000000000221:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leal	(%rax,%rax,2), %ecx
	leal	4(%rax,%rax,2), %eax
	cmpb	$4, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000068:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$12, %eax
	xorl	%ecx, %ecx
	cmpb	$32, %dil
	setae	%cl
	shll	$10, %ecx
	leal	2(%rcx,%rax), %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpb	$123, %sil
	sete	%al
	xorl	%ecx, %ecx
	testb	%dil, %dil
	sete	%cl
	leal	4(%rax,%rcx,8), %eax
	retq

