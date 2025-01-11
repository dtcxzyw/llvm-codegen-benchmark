func0000000000000250:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%cl
	cmpl	$257, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	cmpl	$514, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000052:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000198:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000258:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

