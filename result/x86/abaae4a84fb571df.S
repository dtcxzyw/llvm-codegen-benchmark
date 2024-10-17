func0000000000000002:                   # @func0000000000000002
	movswl	%di, %eax
	imull	$-30583, %eax, %eax             # imm = 0x8889
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	retq
