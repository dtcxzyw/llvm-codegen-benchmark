func0000000000000005:                   # @func0000000000000005
	movswl	%dx, %eax
	imull	$22983, %eax, %eax              # imm = 0x59C7
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$23, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%dx, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$21, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
