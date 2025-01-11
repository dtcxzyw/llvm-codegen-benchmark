func0000000000000114:
	shrl	$12, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	shrl	$27, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$134217728, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004a:
	shrl	$11, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	shrl	$6, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000110:
	shrl	$12, %edx
	cmpl	%edi, %edx
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	shrl	$12, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$7, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000194:
	shrl	$24, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000102:
	shrl	$24, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$16777216, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	shrl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	shrl	$16, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

