	.att_syntax
func0000000000000052:
	decl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001250:
	incl	%edx
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	addl	$3, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$1265525857, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	addl	$3, %edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	addl	$-4, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000842:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$2147483647, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001842:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$2147483647, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000020c:
	decl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000001b18:
	incl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

func0000000000000218:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000084e:
	decl	%edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b16:
	addl	$2, %edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000258:
	addl	$-19, %edx
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001042:
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b0c:
	addl	$7, %edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000990:
	addl	$3, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$513, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000182:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	incl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000ac2:
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	decl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000856:
	addl	$2, %edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$55296, %esi
	sete	%al
	orb	%cl, %al
	retq

