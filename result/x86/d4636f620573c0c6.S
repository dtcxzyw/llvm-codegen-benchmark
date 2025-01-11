func0000000000000008:
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$1, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$8191, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000005:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

