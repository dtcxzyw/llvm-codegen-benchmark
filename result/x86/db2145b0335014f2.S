	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	cmpb	$12, %sil
	setne	%al
	shll	$30, %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setne	%al
	shll	$31, %eax
	addl	$-2147482656, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	movl	$-2143289344, %eax
	cmovnel	%ecx, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$3, %edi
	leal	1(%rdi,%rax,2), %eax
	retq

