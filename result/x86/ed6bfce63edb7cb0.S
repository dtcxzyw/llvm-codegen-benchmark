func0000000000000101:
	andl	$3145728, %esi
	cmpl	$1048576, %esi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000834:
	andl	$2143289344, %esi
	cmpl	$1044381696, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	retq

func0000000000000021:
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testl	$448, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testb	$24, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000301:
	testl	$49152, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%edi, %edi
	setle	%al
	andb	%sil, %al
	retq

