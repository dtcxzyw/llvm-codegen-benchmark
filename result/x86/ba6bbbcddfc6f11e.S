func00000000000003e1:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000388:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1501, %edx
	setae	%al
	retq

func000000000000038c:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq

func0000000000000381:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

func0000000000000384:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$65536, %edx
	setb	%al
	retq

func0000000000000386:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$16384, %edx
	setl	%al
	retq

func00000000000003a1:
	shll	$8, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

func00000000000003aa:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

func000000000000008a:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$4, %edx
	setge	%al
	retq

func0000000000000184:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

func000000000000038a:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	cmpl	$38913, %edx
	setge	%al
	retq

func0000000000000081:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000003ec:
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	setne	%al
	retq

