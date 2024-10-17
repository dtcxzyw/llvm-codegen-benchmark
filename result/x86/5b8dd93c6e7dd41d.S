func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %al
	cmovel	%edx, %ecx
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %ecx                      # imm = 0x100
	cmovael	%edi, %eax
	retq
