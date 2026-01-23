	.att_syntax
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$1114112, %edx
	setae	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	xorl	$42, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	xorl	$120, %eax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpl	$1114112, %edx
	setae	%al
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	xorl	$42, %eax
	retq

