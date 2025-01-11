func0000000000000008:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	$34, %rsi
	movl	$34, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	addq	$3, %rax
	retq

func000000000000000a:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testq	%rsi, %rsi
	cmovgq	%rcx, %rax
	retq

func0000000000000004:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	addl	%eax, %eax
	retq

func0000000000000006:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shrq	$63, %rsi
	leaq	2(%rsi), %rax
	retq

