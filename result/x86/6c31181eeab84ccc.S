func000000000000060e:                   # @func000000000000060e
	leal	(%rdi,%rsi), %ecx
	cmpq	$33554432, %rdx                 # imm = 0x2000000
	sbbl	$-1, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
