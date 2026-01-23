	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movl	$-3712, %eax
	movl	$-753664, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq

