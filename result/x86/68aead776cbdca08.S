func0000000000000024:                   # @func0000000000000024
	movl	%edi, %ecx
	leaq	-32(%rsi), %rax
	cmpq	%rcx, %rax
	cmovael	%edi, %eax
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edi, %ecx
	leaq	1(%rsi), %rax
	cmpq	%rcx, %rax
	cmovael	%edi, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edi, %ecx
	leaq	1(%rsi), %rax
	cmpq	%rcx, %rax
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	leaq	-32(%rsi), %rax
	cmpq	%rcx, %rax
	cmovgel	%edi, %eax
	retq
