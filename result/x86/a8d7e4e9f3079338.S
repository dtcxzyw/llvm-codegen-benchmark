func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$1024, %rsi                     # imm = 0x400
	cmpq	%rax, %rsi
	movl	$1024, %eax                     # imm = 0x400
	cmoval	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
