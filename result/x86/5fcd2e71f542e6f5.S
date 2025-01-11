func00000000000003e1:
	shrq	$2, %rsi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001c1:
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000381:
	shrl	$4, %esi
	incl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000141:
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000181:
	shrq	$2, %rsi
	incq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	shrq	%rsi
	incq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000341:
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003c1:
	shrq	$2, %rsi
	incq	%rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	shrq	$6, %rsi
	decq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

