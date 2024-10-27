func0000000000000009:                   # @func0000000000000009
	imull	$22983, %esi, %eax              # imm = 0x59C7
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$23, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%si, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$21, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$21, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
