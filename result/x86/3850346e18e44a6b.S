	.att_syntax
func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$26, %edi
	leal	1(%rdi,%rax,2), %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$9, %eax
	shll	$15, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$64, %esi
	sete	%al
	shll	$12, %eax
	shll	$20, %edi
	leal	9219(%rax,%rdi), %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$30, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$13, %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

