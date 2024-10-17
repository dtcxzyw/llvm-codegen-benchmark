func000000000000001a:                   # @func000000000000001a
	movl	$1, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1000, %ecx                     # imm = 0x3E8
	setge	%al
	addq	$3, %rax
	retq
