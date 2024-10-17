func0000000000000138:                   # @func0000000000000138
	movl	%esi, %eax
	leaq	16(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shll	$6, %esi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
