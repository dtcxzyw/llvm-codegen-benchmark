	.att_syntax
func0000000000000042:
	cmpl	%edx, %edi
	sete	%cl
	testb	%sil, %sil
	setns	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpl	%edx, %edi
	setle	%cl
	testl	$33554432, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001858:
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001842:
	cmpl	%edx, %edi
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000142:
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	%edx, %edi
	setne	%al
	shrq	$32, %rsi
	andl	$1, %esi
	orb	%sil, %al
	retq

