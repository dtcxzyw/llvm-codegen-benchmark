	.att_syntax
func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000061:
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000001:
	shrdq	$56, %rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	shrdq	$19, %rsi, %rdi
	movabsq	$19073486328125, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000044:
	shrq	$34, %rsi
	cmpl	$25, %esi
	setb	%al
	retq

func000000000000006c:
	testq	%rsi, %rsi
	setne	%al
	retq

func0000000000000078:
	shrq	$40, %rsi
	cmpl	$390625, %esi
	setae	%al
	retq

func000000000000000c:
	shrq	$32, %rdi
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000048:
	cmpq	$40, %rsi
	setae	%al
	retq

