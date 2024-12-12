func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
