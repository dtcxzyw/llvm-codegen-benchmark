func0000000000000010:
	testb	$1, %dl
	movl	$65535, %eax
	movl	$18437, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000012:
	testb	$1, %dl
	movl	$2015, %eax
	movl	$223, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$1, %edx
	addl	%edx, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

