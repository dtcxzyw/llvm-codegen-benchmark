func000000000000042c:
	testb	%dl, %dl
	sete	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$5, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000003021:
	cmpb	$5, %dl
	setne	%cl
	cmpb	$90, %sil
	sete	%dl
	cmpl	$1, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000481:
	cmpb	$9, %dl
	sete	%cl
	cmpb	$-2, %sil
	setb	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000003024:
	testb	%dl, %dl
	setne	%al
	testb	%sil, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000318c:
	xorb	$1, %dl
	orb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000003198:
	xorb	$4, %sil
	orb	%dl, %sil
	setne	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpb	$-1, %dl
	sete	%al
	cmpb	$-1, %sil
	sete	%cl
	orb	%al, %cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002181:
	cmpb	$64, %dl
	setae	%al
	testb	%sil, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

