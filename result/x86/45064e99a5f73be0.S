	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	%al, %sil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

