func0000000000000021:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	movswq	%si, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000001:
	movswq	%si, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000026:
	movswq	%si, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

