func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	imulq	$138547333, %rax, %rcx          # imm = 0x8421085
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	orl	%edi, %eax
	retq
