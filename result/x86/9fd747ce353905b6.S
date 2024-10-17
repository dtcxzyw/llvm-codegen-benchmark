func000000000000001a:                   # @func000000000000001a
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%ecx, %ecx
	cmpl	$1240, %edx                     # imm = 0x4D8
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	testb	$1, %dil
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%ecx, %eax
	retq
