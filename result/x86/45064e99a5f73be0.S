	.att_syntax
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	%al, %sil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

