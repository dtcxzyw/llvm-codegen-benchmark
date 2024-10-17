func0000000000000031:                   # @func0000000000000031
	leal	32(%rsi,%rdx), %ecx
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%eax, %ecx
	imulq	$138547333, %rcx, %rdx          # imm = 0x8421085
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
