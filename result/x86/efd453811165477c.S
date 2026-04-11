	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

