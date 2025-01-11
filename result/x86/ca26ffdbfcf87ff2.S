func0000000000000048:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$999999977, %rdx
	setae	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$999999977, %rdx
	setae	%al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$1000000001, %rdx
	setae	%al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ec:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000041:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

