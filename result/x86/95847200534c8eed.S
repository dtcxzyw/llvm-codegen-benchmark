func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	orl	%edi, %esi
	imulq	$138547333, %rsi, %rcx          # imm = 0x8421085
	shrq	$32, %rcx
	movl	%esi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	retq
