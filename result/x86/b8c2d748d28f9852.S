	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000015:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000030:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000020:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000021:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func000000000000001d:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000031:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq

