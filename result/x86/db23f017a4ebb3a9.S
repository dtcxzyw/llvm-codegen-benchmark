func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	%edi, %ecx
	movl	$1024, %eax                     # imm = 0x400
	cmoveq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	movl	%edi, %ecx
	cmovaq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	movl	%edi, %ecx
	cmovaq	%rcx, %rax
	retq
