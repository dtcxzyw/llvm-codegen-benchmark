func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %eax
	shrl	$4, %eax
	retq
