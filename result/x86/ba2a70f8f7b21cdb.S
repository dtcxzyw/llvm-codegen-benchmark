func0000000000000278:                   # @func0000000000000278
	movl	%esi, %eax
	leaq	16(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000268:                   # @func0000000000000268
	shll	$7, %esi
	addq	$144, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000274:                   # @func0000000000000274
	shll	$6, %esi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
