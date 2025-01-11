func0000000000000014:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000019:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andq	$-4096, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000005:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

