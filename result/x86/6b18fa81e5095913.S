func000000000000000c:                   # @func000000000000000c
	andl	$1, %edi
	testq	%rsi, %rsi
	leaq	1(%rdi,%rdi), %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edi
	testq	%rsi, %rsi
	leaq	1(%rdi,%rdi), %rcx
	movl	$1, %eax
	cmovsq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$33, %rsi
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$5, %eax
	movl	$15, %ecx
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$46, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testq	%rsi, %rsi
	leaq	8(,%rax,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
