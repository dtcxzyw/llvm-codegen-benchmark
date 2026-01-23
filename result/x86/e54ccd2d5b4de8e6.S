	.att_syntax
func0000000000000041:
	notq	%rsi
	shlq	$26, %rsi
	sete	%al
	retq

func000000000000004c:
	shlq	$32, %rsi
	setne	%al
	retq

func000000000000006c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	retq

