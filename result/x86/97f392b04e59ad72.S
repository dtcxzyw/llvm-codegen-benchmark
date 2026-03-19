	.att_syntax
func0000000000000004:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

func000000000000003d:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$7, %eax
	addl	$-127, %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	orl	%edi, %esi
	shll	$10, %esi
	leal	-56623104(%rsi), %eax
	retq

func0000000000000030:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

