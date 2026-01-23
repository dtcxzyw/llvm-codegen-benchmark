	.att_syntax
func0000000000000070:
	movl	%esi, %eax
	movabsq	$-2147483649, %rcx
	addq	%rax, %rcx
	cmpq	$-2147483648, %rcx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000150:
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000170:
	movl	%esi, %eax
	addq	$-3, %rax
	cmpq	$-2, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000050:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

