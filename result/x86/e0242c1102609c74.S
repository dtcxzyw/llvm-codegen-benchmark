func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	imulq	$42949673, %rax, %rcx           # imm = 0x28F5C29
	shrq	$32, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
