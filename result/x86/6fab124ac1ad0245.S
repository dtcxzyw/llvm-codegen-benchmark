func0000000000000618:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	cmpl	$214748364, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	addb	$-7, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpl	$97, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addb	$-32, %sil
	cmpb	$-23, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000902:
	addb	$-6, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000188:
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000108:
	addb	$95, %sil
	cmpb	$94, %sil
	setb	%cl
	cmpl	$63, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addb	$-13, %sil
	cmpb	$-12, %sil
	setb	%cl
	cmpl	$-32768, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addb	$-7, %sil
	cmpb	$-8, %sil
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	addb	$-5, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addb	$-37, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$-36, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000848:
	addb	$39, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpl	$160, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addb	$-19, %sil
	cmpb	$-18, %sil
	setb	%cl
	cmpl	$32512, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addb	$-85, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	addb	$-5, %sil
	cmpb	$-3, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000850:
	addb	$-5, %sil
	cmpb	$-3, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$-1, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

