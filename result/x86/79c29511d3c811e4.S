func0000000000000021:
	vmovq	%xmm0, %rax
	notl	%eax
	xorq	$2146435071, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	testq	%rcx, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	testq	%rcx, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

