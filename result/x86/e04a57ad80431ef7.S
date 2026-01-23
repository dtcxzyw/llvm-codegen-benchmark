	.att_syntax
func000000000000002c:
	shrl	$8, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	andl	$65536, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000181:
	testl	$393216, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrl	$11, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

