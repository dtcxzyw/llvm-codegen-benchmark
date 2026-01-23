	.att_syntax
func0000000000000014:
	leal	3(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000015:
	leal	4(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000018:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func000000000000003f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func000000000000003c:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000030:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000035:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000036:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000031:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

