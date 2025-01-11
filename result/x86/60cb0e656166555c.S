func0000000000000001:
	andl	$32, %edx
	shll	$9, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000f8:
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func00000000000000e4:
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func00000000000000e1:
	andl	$127, %edx
	shll	$14, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000024:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000e6:
	andl	$15, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000000ea:
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000021:
	andl	$2097151, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000034:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000f4:
	shll	$8, %edx
	andl	$983040, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

