func00000000000000e1:
	shll	$15, %esi
	orl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000d4:
	shll	$3, %esi
	orl	$28, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000e6:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000066:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000061:
	leal	1(,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000006a:
	leal	6(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000a6:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000026:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000f4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000b4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000024:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000002b:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func00000000000000e8:
	shll	$10, %esi
	orl	$180, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000028:
	leal	4(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000f8:
	leal	2(,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000e4:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

