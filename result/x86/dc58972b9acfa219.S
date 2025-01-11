func0000000000000021:
	shrl	$12, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000288:
	shrl	$28, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$1342177280, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	shrl	$6, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	shrl	$7, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000281:
	shrl	$3, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004cc:
	shrl	$12, %edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

