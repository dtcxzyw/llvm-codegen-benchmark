func0000000000000028:                   # @func0000000000000028
	movl	%edx, %ecx
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$1024, %rsi                     # imm = 0x400
	cmpq	%rax, %rsi
	movl	$1024, %eax                     # imm = 0x400
	cmoval	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbl	%edi, %eax
	retq
func00000000000000ec:                   # @func00000000000000ec
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq
