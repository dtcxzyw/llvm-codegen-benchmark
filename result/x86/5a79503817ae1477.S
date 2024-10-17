func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setne	%cl
	shll	$8, %ecx
	addl	$256, %ecx                      # imm = 0x100
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq
