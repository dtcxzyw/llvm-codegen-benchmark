func000000000000012a:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setge	%al
	retq

func0000000000000121:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000128:
	andl	$120, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq

func00000000000001e1:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a1:
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

