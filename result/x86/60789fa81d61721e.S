	.att_syntax
func00000000000000a4:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000021:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq

func00000000000000a8:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

func00000000000000a1:
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	sete	%al
	retq

func00000000000000b4:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	incq	%rsi
	cmpq	$32, %rsi
	setb	%al
	retq

func00000000000000ac:
	subq	%rdi, %rsi
	cmpq	$-8, %rsi
	setne	%al
	retq

func00000000000000b8:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-576460752303423489, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	retq

