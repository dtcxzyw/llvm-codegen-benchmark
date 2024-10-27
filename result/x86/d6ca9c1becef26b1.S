func0000000000000002:                   # @func0000000000000002
	imull	$-30583, %edi, %eax             # imm = 0x8889
	shrl	$16, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	sarl	$5, %ecx
	addl	%eax, %ecx
	movswl	%cx, %eax
	retq
