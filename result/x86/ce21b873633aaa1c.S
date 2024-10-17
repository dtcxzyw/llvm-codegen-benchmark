func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$8, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoval	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rsi, %rax
	movl	$1, %eax
	cmoval	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovgl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovgl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovll	%edi, %eax
	retq
