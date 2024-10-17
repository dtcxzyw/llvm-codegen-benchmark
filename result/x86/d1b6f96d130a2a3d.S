func000000000000001a:                   # @func000000000000001a
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1000, %edx                     # imm = 0x3E8
	setge	%al
	addq	$3, %rax
	retq
