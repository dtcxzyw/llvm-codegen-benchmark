func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	18(%rsi,%rax,4), %rax
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$6, %eax
	leaq	52(%rsi,%rax), %rax
	retq
func0000000000000292:                   # @func0000000000000292
	leaq	232(%rsi), %rax
	leaq	208(%rsi), %rcx
	cmpl	$10, %edi
	cmovbq	%rcx, %rax
	addq	$4, %rax
	retq
func00000000000002a2:                   # @func00000000000002a2
	leaq	208(%rsi), %rax
	leaq	232(%rsi), %rcx
	cmpl	$256, %edi                      # imm = 0x100
	cmovaeq	%rcx, %rax
	addq	$4, %rax
	retq
func00000000000002b2:                   # @func00000000000002b2
	leaq	968(%rsi), %rax
	leaq	768(%rsi), %rcx
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	addq	$40, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$4, %eax
	orq	$-96, %rax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000284:                   # @func0000000000000284
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	2(%rsi,%rax), %rax
	retq
