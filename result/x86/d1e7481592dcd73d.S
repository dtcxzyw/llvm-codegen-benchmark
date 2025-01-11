func0000000000000301:
	testb	$7, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpb	$-1, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000046:
	shlq	$41, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000044:
	testb	$4, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$120, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testb	$1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000041:
	shlq	$41, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

