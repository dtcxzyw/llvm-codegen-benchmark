func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	leaq	2(%rax,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%dl, %eax
	leaq	12(%rax,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
