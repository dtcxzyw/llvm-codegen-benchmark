func000000000000004c:
	cmpl	$32, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	testl	%edi, %edi
	setns	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$2, %esi
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$15, %edi
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$4609, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$16385, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000306:
	testl	%edi, %edi
	setne	%al
	setle	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$9, %edi
	setge	%cl
	orb	%sil, %cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	$5, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000044:
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000030a:
	testl	%edi, %edi
	setne	%al
	setns	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func000000000000004a:
	testl	%edi, %edi
	sete	%al
	setns	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$13, %edi
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

