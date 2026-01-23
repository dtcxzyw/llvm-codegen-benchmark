	.att_syntax
func0000000000000007:
	leal	32(%rsi,%rdx), %ecx
	movl	%esi, %eax
	orl	%edx, %eax
	testb	$1, %dil
	cmovnel	%eax, %ecx
	imulq	$138547333, %rcx, %rdx
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
	orl	%ecx, %eax
	retq

