func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	leaq	105(%rdx), %rax
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movabsq	$105364981393790963, %rax       # imm = 0x17654E46FBE17F3
	addq	%rdx, %rax
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq
