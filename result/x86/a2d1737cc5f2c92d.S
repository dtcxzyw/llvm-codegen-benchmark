	.att_syntax
func0000000000000018:
	testq	%rsi, %rsi
	movl	$20, %eax
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

func0000000000000014:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$13, %eax
	retq

func0000000000000008:
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	cmpq	$8, %rsi
	cmovaeq	%rcx, %rax
	retq

