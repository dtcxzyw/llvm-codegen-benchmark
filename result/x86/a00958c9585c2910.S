func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	imull	$-30583, %eax, %eax             # imm = 0x8889
	shrl	$16, %eax
	addl	%esi, %eax
	movzwl	%ax, %ecx
	movswl	%cx, %eax
	shrl	$15, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
