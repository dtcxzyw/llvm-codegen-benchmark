	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%edx, %esi
	movabsq	$2635249153617166336, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	movl	$2155905153, %eax
	imulq	%rsi, %rax
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

