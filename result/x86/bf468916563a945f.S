	.att_syntax
func0000000000000002:
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$-8388608, %esi
	cmpl	$67108864, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000098:
	movq	%rsi, %rax
	orb	%dil, %al
	retq

func0000000000000082:
	cmpb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	movq	%rsi, %rax
	orb	%dil, %al
	retq

func00000000000000c2:
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	testb	$3, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	andl	$15, %esi
	cmpl	$5, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	andl	$-57346, %esi
	cmpl	$6, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000028:
	testb	$14, %sil
	sete	%al
	orb	%dil, %al
	retq

