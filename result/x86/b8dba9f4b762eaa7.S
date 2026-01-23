	.att_syntax
func0000000000000001:
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	decq	%rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	addq	$393, %rsi
	andq	%rdi, %rsi
	cmpq	$791, %rsi
	setae	%al
	retq

func0000000000000041:
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000061:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000002c:
	decq	%rsi
	testq	%rdi, %rsi
	setne	%al
	retq

func000000000000000c:
	decq	%rsi
	testq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	decq	%rsi
	andq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

