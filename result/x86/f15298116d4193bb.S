func0000000000000588:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func0000000000000001:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000008:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000288:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000281:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

