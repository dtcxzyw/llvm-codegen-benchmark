func000000000000018c:
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %edx
	cmpl	$2, %edi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000181:
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %edx
	cmpl	$67108864, %edi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000188:
	shrl	$19, %edx
	andl	%esi, %edx
	andl	$1, %edx
	cmpl	$36, %edi
	setae	%al
	andb	%dl, %al
	retq

