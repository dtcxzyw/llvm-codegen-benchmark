	.att_syntax
func0000000000000042:
	testl	$256, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$-8, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testb	$3, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$3013, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	orl	%edx, %edi
	cmpl	$7793, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000318:
	andl	$4, %edx
	shrl	$2, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000048:
	andl	$-16, %edx
	cmpl	$65040, %edx
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000502:
	andl	$65532, %edx
	cmpl	$36, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000308:
	andl	$15, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000328:
	orl	%edx, %edi
	cmpl	$30000, %esi
	setb	%al
	orb	%dil, %al
	retq

