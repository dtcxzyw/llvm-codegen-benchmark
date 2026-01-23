	.att_syntax
func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000005:
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func000000000000000c:
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000009:
	andq	$-524288, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

