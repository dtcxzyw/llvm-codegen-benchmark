func0000000000000206:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000020a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000020c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000207:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

