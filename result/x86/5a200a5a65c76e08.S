func0000000000000054:
	shrq	$32, %rsi
	andl	$2146435072, %esi
	cmpl	$111149057, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	movabsq	$4503595332403200, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000058:
	movabsq	$1080863910568919040, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000078:
	movabsq	$9214364837600034816, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

