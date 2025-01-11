func0000000000000082:
	andl	$-1048576, %edx
	cmpl	$-1408237568, %edx
	sete	%cl
	cmpl	$-1062731776, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	andl	$-4, %edx
	cmpl	$1600, %edx
	sete	%cl
	cmpl	$31, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000602:
	testl	$-193, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:
	notl	%edx
	testb	$30, %dl
	sete	%cl
	cmpl	$14, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func00000000000000b0:
	andl	$2047, %edx
	cmpl	$1024, %edx
	sete	%cl
	cmpl	$19, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000094:
	andl	$-16, %edx
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	andl	$-2, %edx
	cmpl	$2, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000630:
	testl	$-2147483584, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testb	$32, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000620:
	orl	%edx, %edi
	cmpl	$7797, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000608:
	orl	%edx, %esi
	cmpl	$-11, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000618:
	andl	$128, %edx
	orl	%edi, %edx
	setne	%al
	orb	%sil, %al
	retq

func0000000000000090:
	andl	$511, %edx
	cmpl	$442, %edx
	sete	%cl
	cmpl	$37, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000614:
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edi
	setns	%al
	orb	%dl, %al
	retq

func000000000000008c:
	testl	$768, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

