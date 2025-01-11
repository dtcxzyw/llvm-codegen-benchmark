func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000020a:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000246:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000020c:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000020b:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000221:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000207:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000266:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000226:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

