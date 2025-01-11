func000000000000014a:
	testl	%esi, %esi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000105:
	cmpl	$8, %esi
	setae	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	setle	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%esi, %esi
	setg	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$3, %esi
	setae	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

