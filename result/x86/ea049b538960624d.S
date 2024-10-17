func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	imull	$-18725, %eax, %eax             # imm = 0xB6DB
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	leal	-1(%rdi,%rax), %eax
	retq
