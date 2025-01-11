func0000000000000014:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andq	$-4096, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movabsq	$72057594037927424, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$8191, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000019:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000009:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

