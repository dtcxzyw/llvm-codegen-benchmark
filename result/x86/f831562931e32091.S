	.att_syntax
func0000000000000604:
	testb	$6, %dl
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000082:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000098:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000602:
	testb	$7, %dl
	setne	%cl
	orb	%sil, %cl
	cmpq	$12, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000630:
	testb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$32771, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000610:
	orb	%sil, %dl
	cmpq	$65280, %rdi
	setae	%al
	orb	%dl, %al
	retq

func00000000000000b0:
	notl	%edx
	testb	$14, %dl
	sete	%cl
	cmpq	$16, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	andq	$-4, %rdx
	cmpq	$8144, %rdx
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

