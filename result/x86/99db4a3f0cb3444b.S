	.att_syntax
func00000000000000c8:
	cmpq	$9, %rdi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000000c3:
	cmpq	$3, %rdi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	testq	%rdi, %rdi
	setne	%cl
	vucomiss	%xmm1, %xmm0
	setbe	%al
	andb	%cl, %al
	retq

