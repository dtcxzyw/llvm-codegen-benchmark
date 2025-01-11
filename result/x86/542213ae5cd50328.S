func0000000000000084:
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andq	$-5, %rdx
	xorq	%rdx, %rdi
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000089:
	andq	$-134217728, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq

