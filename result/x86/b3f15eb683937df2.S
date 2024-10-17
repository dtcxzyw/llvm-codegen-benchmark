func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovaq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovlq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovgq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovlq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovaq	%rcx, %rax
	retq
