	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

