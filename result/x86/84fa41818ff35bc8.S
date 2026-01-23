	.att_syntax
func00000000000004c6:
	testq	%rdx, %rdx
	sete	%al
	cmpl	$21, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000421:
	testq	%rdx, %rdx
	setne	%cl
	xorl	$2, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000481:
	testq	%rdx, %rdx
	setne	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000541:
	testq	%rdx, %rdx
	setne	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$25, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	testq	%rdx, %rdx
	setne	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000581:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$2024, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

