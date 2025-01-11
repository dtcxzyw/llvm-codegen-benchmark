func0000000000000025:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$7, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	%dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

func000000000000002a:
	andl	$64512, %edx
	cmpl	$56320, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

