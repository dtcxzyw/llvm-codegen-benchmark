func0000000000000421:
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000042c:
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000002181:
	cmpq	$1025, %rdx
	setae	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000202a:
	cmpq	$16777217, %rdx
	setae	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000318c:
	cmpq	$-1, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

