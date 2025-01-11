func0000000000000184:
	andl	$8, %edx
	shrl	$3, %edx
	andl	%esi, %edx
	cmpl	$8, %edi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000181:
	shrl	$19, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	retq

func000000000000002c:
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$2, %edx
	shrl	%edx
	andl	%esi, %edx
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	retq

