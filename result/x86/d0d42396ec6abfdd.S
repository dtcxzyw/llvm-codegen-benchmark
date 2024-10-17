func000000000000016a:                   # @func000000000000016a
	movl	$1, %ecx
	subl	%esi, %ecx
	testl	%esi, %esi
	cmovgl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1000, %ecx                     # imm = 0x3E8
	setge	%al
	addq	$3, %rax
	retq
