	.att_syntax
func0000000000000058:
	andl	$49152, %esi
	cmpl	$32768, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testl	$61440, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$262144, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000042:
	cmpl	$32, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	andl	$16515072, %esi
	cmpl	$8388608, %esi
	sete	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000628:
	testl	$33554416, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000630:
	andl	$63488, %esi
	cmpl	$53249, %esi
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000618:
	testl	$4088, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testl	$65536, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000518:
	testl	$2130706432, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

