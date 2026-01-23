	.att_syntax
func0000000000000003:
	testl	%edi, %edi
	movl	$162, %ecx
	movl	$145, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setb	%al
	shll	$4, %eax
	orl	$8, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$8, %eax
	orl	$18, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$49, %edi
	setge	%al
	shll	$7, %eax
	orl	$98584, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$10, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setae	%al
	shll	$4, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$26, %eax
	orl	$571473920, %eax
	retq

func0000000000000014:
	cmpl	$2, %edi
	movl	$15, %ecx
	movl	$9, %eax
	cmovgel	%ecx, %eax
	retq

