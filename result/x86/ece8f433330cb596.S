	.att_syntax
func000000000000001e:
	xorl	%ecx, %ecx
	cmpl	$6, %edx
	movl	$524291, %eax
	cmovnel	%ecx, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$30, %eax
	shll	$16, %esi
	orl	%edi, %esi
	leal	-1073741824(%rax,%rsi), %eax
	retq

func000000000000001b:
	testl	%edx, %edx
	movl	$255, %eax
	cmovel	%edx, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001d:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$7, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$15, %eax
	shll	$20, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpl	$9000000, %edx
	setae	%al
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	xorl	$5, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setge	%al
	shll	$15, %eax
	shll	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

