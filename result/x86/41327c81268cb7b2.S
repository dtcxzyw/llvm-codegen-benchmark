func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func0000000000000081:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000088:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a8:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

