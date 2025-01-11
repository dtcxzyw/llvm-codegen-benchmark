func0000000000000024:
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andb	$15, %dl
	cmpb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000121:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

