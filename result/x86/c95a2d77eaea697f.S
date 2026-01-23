	.att_syntax
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$1, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
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

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$79, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$10, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$24, %esi
	setb	%al
	orb	%cl, %al
	retq

