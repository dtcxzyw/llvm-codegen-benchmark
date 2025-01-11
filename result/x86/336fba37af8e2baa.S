func000000000000008c:
	andl	$16711680, %esi
	cmpl	$2097152, %esi
	setne	%cl
	cmpq	$-10, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movabsq	$8589934590, %rax
	testq	%rax, %rsi
	sete	%cl
	addq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	movabsq	$9223090561878065152, %rax
	andnq	%rax, %rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movabsq	$9223090561878065152, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000002c:
	shrq	$59, %rsi
	cmpl	$28, %esi
	setne	%cl
	cmpq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

