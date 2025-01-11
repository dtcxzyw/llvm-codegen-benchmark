func0000000000000001:
	incq	%rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	incq	%rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000361:
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	decq	%rsi
	shrq	$10, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001c1:
	addq	$-2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000174:
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000374:
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000274:
	addq	$63, %rsi
	shrq	$6, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000106:
	decq	%rsi
	shrq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000141:
	decq	%rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	addq	$-4, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000134:
	decq	%rsi
	shrq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	addq	$2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	addq	$7, %rsi
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001b4:
	addq	$8, %rsi
	shrq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

