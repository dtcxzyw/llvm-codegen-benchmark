func0000000000000002:
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000082:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000010:
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000008:
	addq	$-9, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000042:
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000004a:
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func00000000000000c2:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000a:
	incq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000092:
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

