func0000000000000181:
	testl	$89391104, %edi
	setne	%cl
	testl	$44695552, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$33, %rdi
	xorl	%edi, %eax
	andl	$1, %eax
	retq

