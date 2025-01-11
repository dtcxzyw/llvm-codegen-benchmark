func0000000000000086:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000087:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

