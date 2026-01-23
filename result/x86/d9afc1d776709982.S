	.att_syntax
func0000000000000201:
	cmpb	$5, %dl
	setae	%cl
	orb	%sil, %cl
	cmpl	$52, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpb	$7, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000041:
	cmpb	$39, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$27, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpb	$88, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000004c:
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000042:
	cmpb	$57, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$2, %dl
	setb	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000050:
	cmpb	$62, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpb	$60, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$10, %dl
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030a:
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

