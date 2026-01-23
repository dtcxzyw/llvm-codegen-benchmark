	.att_syntax
func0000000000000002:
	testb	$4, %sil
	movl	$256, %ecx
	movl	$4096, %eax
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

