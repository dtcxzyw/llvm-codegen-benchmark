func0000000000000044:                   # @func0000000000000044
	movl	%edi, %ecx
	leaq	-32(%rsi), %rax
	cmpq	%rcx, %rax
	cmovael	%edi, %eax
	retq
func00000000000003f4:                   # @func00000000000003f4
	movl	%edi, %ecx
	leaq	1(%rsi), %rax
	cmpq	%rcx, %rax
	cmovael	%edi, %eax
	retq
func0000000000000208:                   # @func0000000000000208
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
