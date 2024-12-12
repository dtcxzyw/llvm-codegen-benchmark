func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	%edi, %ecx
	movl	$1024, %eax                     # imm = 0x400
	cmoveq	%rcx, %rax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq
