func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	subl	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rsi
	subl	%esi, %eax
	retq
