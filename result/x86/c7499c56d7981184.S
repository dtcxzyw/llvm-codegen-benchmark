	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rcx, %rcx
	imulq	$42949673, %rcx, %rax
	shrq	$32, %rax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

