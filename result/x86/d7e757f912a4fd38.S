func0000000000006302:
	cmpl	$1281450528, %esi
	setne	%al
	cmpl	$1482250784, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$1818848875, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006318:
	cmpl	$25, %esi
	setne	%al
	cmpl	$12, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006102:
	cmpl	$2, %esi
	setne	%al
	cmpl	$7, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006218:
	cmpl	$3, %esi
	setne	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000002308:
	cmpl	$36, %esi
	setb	%al
	cmpl	$32, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

