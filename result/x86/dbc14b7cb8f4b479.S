func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$768, %eax                      # imm = 0x300
	movl	$768, %eax                      # imm = 0x300
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
