func000000000000018c:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000294:
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func000000000000020c:
	cmpl	$1000, %esi
	setae	%al
	testl	%edi, %edi
	sets	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000048:
	cmpl	$6144, %esi
	sete	%al
	cmpl	$3, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	xorl	$10, %esi
	xorl	$13, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000058:
	cmpl	$3, %esi
	sete	%al
	cmpl	$65533, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	cmpl	$1, %esi
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000298:
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000108:
	cmpl	$10, %esi
	setb	%al
	cmpl	$26, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000314:
	testl	%esi, %esi
	setne	%al
	cmpl	$3, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

