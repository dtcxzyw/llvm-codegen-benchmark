func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%esi, %eax
	imulq	$1977538899, %rax, %rcx         # imm = 0x75DED953
	shrq	$38, %rcx
	imull	$139, %ecx, %ecx
	subl	%ecx, %eax
	retq
