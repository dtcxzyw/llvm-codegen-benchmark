func0000000000000061:
	testq	%rdi, %rdi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000041:
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$5, %rax
	setb	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$64, %rax
	sete	%al
	retq

func0000000000000074:
	andl	$1073741823, %esi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func0000000000000044:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

