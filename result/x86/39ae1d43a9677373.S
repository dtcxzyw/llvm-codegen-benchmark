func00000000000004ca:                   # @func00000000000004ca
	leal	-1(%rsi), %ecx
	testl	%esi, %esi
	cmovlel	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000, %ecx                     # imm = 0x3E8
	setge	%al
	addq	$3, %rax
	retq
