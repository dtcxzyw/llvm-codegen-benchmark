func0000000000000208:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000221:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000020a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000020c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setne	%al
	retq

