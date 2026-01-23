	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	andl	$-2147483648, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

