func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leal	-30720(%rax,%rsi), %ecx
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
