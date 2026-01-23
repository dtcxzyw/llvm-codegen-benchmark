	.att_syntax
func0000000000000042:
	testl	$2048, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2064, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	$897, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2064, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	andl	$13, %edx
	cmpl	$5, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$16777216, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$32, %edx
	shrl	$5, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000058:
	testb	$32, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	$-5, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$22, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000054:
	notl	%edx
	testl	$2139095040, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000308:
	andl	$224, %edx
	cmpl	$192, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq

