func00000000000000b4:                   # @func00000000000000b4
	leal	255(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax                      # imm = 0x100
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq
