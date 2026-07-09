	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %edx
	movabsq	$18446744076, %rax
	mulxq	%rax, %rax, %rax
	imull	$1000000000, %eax, %eax
	subl	%eax, %edi
	imull	$1757569337, %edi, %eax
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax
	setb	%al
	retq

