func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movl	$16, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	cmovlq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movl	$8192, %eax                     # imm = 0x2000
	cmovaq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
