	.att_syntax
func0000000000000304:
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	shrq	$32, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000301:
	andl	$4, %edx
	shrl	$2, %edx
	orl	%esi, %edx
	testq	%rdi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000058:
	andl	$-5, %edx
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000041:
	testl	$1024, %edx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000318:
	shrl	$6, %edx
	orl	%edi, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	retq

