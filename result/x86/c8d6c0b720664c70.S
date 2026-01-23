	.att_syntax
func000000000000000c:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

