func0000000000000301:
	orl	%edx, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000004c:
	andl	$196352, %edx
	cmpl	$132096, %edx
	sete	%cl
	cmpl	$1048576, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$1310720, %edx
	cmpl	$1048576, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	cmpl	$17273, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

