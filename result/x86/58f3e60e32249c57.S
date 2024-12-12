func0000000000000021:                   # @func0000000000000021
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$204, %eax
	setne	%cl
	shll	$5, %ecx
	cmpl	$267, %eax                      # imm = 0x10B
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	retq
