func0000000000000296:                   # @func0000000000000296
	xorl	%eax, %eax
	cmpl	$1240, %edi                     # imm = 0x4D8
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	testb	$1, %dl
	movl	$32768, %ecx                    # imm = 0x8000
	cmovel	%eax, %ecx
	addl	%esi, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
