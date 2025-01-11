func0000000000000121:
	cmpb	%dl, %sil
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	%dl, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	%dl, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000109:
	cmpl	$5, %edx
	setae	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	%dl, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

