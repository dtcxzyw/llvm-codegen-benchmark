func0000000000000154:                   # @func0000000000000154
	testl	%edx, %edx
	movl	$1, %eax
	cmovnsl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
