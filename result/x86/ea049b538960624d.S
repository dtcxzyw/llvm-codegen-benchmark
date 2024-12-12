func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	leal	-800(%rdi,%rax), %eax
	retq
