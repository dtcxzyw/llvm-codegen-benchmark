func0000000000000118:                   # @func0000000000000118
	movl	%edi, %ecx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovgl	%edi, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edi, %ecx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoval	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovgl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %ecx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoval	%edi, %eax
	retq
