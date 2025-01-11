func0000000000000086:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000089:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000008b:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000094:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000087:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000098:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-286331153, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

