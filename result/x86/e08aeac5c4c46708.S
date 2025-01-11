func00000000000000c1:
	incq	%rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000d8:
	incq	%rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	addq	$-5, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	decq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	addq	$-4, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000058:
	decq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	incq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f8:
	incq	%rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000054:
	addq	$-2, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	decq	%rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	addq	$48, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	addq	$4, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

