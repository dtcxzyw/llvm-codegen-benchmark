	.att_syntax
func0000000000000184:
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$32, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$32, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpq	$32767, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000081:
	shrq	$31, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

