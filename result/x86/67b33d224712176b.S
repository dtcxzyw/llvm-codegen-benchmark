	.att_syntax
func0000000000000004:
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq

func0000000000000601:
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	sete	%al
	retq

func0000000000000404:
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

func0000000000000604:
	subq	%rdi, %rsi
	movl	$2147483656, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq

