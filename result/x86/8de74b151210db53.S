func000000000000002c:                   # @func000000000000002c
	andl	$32, %esi
	movl	%edi, %eax
	imulq	$138547333, %rax, %rax          # imm = 0x8421085
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	orl	%esi, %ecx
	setne	%al
	retq
