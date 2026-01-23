	.att_syntax
func0000000000000310:
	cmpl	$65536, %edx
	setne	%cl
	orb	%sil, %cl
	cmpq	$512, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$1114112, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

