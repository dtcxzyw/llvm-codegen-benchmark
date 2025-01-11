func0000000000000021:
	andl	$31, %esi
	xorq	$10, %rsi
	andl	$7, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000018c:
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shlq	$34, %rsi
	sete	%al
	shrq	$62, %rdi
	andb	%dil, %al
	retq

func0000000000000181:
	andl	$3, %esi
	cmpl	$2, %esi
	setne	%cl
	testq	$-25, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000198:
	andl	$16, %esi
	shrl	$4, %esi
	andl	$15, %edi
	cmpl	$7, %edi
	setae	%al
	andb	%sil, %al
	retq

