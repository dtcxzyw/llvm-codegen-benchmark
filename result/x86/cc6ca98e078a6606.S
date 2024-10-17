func0000000000000011:                   # @func0000000000000011
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoval	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq
