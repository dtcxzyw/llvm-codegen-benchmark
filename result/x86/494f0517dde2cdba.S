func0000000000000061:
	movabsq	$4503595332403200, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	notq	%rsi
	shrq	$55, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	movabsq	$9223372032559808512, %rax
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movabsq	$2199023254528, %rax
	andq	%rsi, %rax
	cmpq	$3072, %rax
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	shrq	$47, %rsi
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq

