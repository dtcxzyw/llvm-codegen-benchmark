func00000000000000d4:
	shrq	$32, %rsi
	andl	$2146435072, %esi
	cmpl	$112197633, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000058:
	movabsq	$9223372032559808512, %rax
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000061:
	btq	$52, %rsi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000c1:
	movabsq	$72057589742960640, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000006c:
	movq	%rsi, %rax
	shrq	$62, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func000000000000004c:
	movabsq	$9223372032559808512, %rax
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000074:
	movabsq	$9214364837600034816, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

