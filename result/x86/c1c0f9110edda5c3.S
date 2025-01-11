func0000000000000121:
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000021:
	andb	$7, %dl
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq

func000000000000012c:
	andb	$64, %dl
	shrb	$6, %dl
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq

func0000000000000181:
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

