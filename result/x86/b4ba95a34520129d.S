	.att_syntax
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$32, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$2, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$330, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$991, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$2, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$-4, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$40, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

