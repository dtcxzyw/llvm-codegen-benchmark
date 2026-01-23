	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leal	1(%rax,%rcx), %eax
	retq

func0000000000000009:
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setae	%cl
	leal	16(,%rcx,4), %eax
	shll	$2, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setae	%al
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

