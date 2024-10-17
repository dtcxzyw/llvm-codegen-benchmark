func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rsi
	andq	%rdi, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%esi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq
