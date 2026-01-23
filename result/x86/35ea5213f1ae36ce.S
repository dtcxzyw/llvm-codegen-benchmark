	.att_syntax
func0000000000000185:
	negb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000186:
	negb	%sil
	testl	%edi, %edi
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmovel	%ecx, %eax
	retq

