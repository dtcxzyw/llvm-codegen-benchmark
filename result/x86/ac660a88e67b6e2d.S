func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbel	%edi, %eax
	retq
