func0000000000000021:
	andl	$32512, %esi
	xorl	$28160, %esi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	testl	$12288, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	andl	$224, %esi
	cmpl	$96, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000198:
	andl	$2, %esi
	shrl	%esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000298:
	testl	$402653184, %esi
	sete	%cl
	cmpl	$10485761, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testl	$65024, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

