func00000000000003a1:
	shll	$5, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000121:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-64, %esi
	sete	%al
	retq

func000000000000014a:
	addl	%esi, %esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000001:
	shll	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000003ac:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

func00000000000000e8:
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

func0000000000000228:
	shll	$24, %esi
	orl	%edi, %esi
	cmpl	$-16777216, %esi
	setae	%al
	retq

func00000000000003a6:
	shll	$6, %esi
	orl	%edi, %esi
	setle	%al
	retq

