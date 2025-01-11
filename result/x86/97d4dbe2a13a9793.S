func0000000000000210:
	cmpl	%edx, %edi
	setb	%cl
	orb	%sil, %cl
	cmpl	$536870913, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$-2000000001, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	%edx, %edi
	setne	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000050c:
	cmpl	%edx, %edi
	setg	%cl
	orb	%sil, %cl
	cmpl	$-1073741822, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	%edx, %edi
	setl	%cl
	orb	%sil, %cl
	cmpl	$2049, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

