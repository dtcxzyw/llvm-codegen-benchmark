func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	movl	$-400, %eax                     # imm = 0xFE70
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	movl	$128, %eax
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	movl	$3, %eax
	cmovgl	%edi, %eax
	retq
