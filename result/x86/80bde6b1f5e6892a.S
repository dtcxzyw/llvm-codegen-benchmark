func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	andl	$511, %edi                      # imm = 0x1FF
	leal	(%rdi,%rsi), %ecx
	imull	$9363, %ecx, %eax               # imm = 0x2493
	shrl	$16, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
