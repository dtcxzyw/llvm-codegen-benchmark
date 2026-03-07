	.att_syntax
func0000000000000004:
	subl	%esi, %edi
	movabsq	$2635249153617166336, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	movl	$2155905153, %eax
	imulq	%rdi, %rax
	shrq	$39, %rax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	retq

