	.att_syntax
func0000000000000010:
	subl	%edx, %esi
	movabsq	$2635249153617166336, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

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

