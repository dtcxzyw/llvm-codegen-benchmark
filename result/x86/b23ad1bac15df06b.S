func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	shll	$9, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
