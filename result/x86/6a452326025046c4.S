func0000000000000081:
	testl	%edx, %esi
	sete	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	%edx, %esi
	cmpl	$108, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	%edx, %esi
	cmpl	$256, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	andl	%edx, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpl	$20, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testl	%edx, %esi
	setne	%cl
	cmpl	$1073741823, %edi
	setb	%al
	andb	%cl, %al
	retq

