	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

