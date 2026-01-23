	.att_syntax
func0000000000000010:
	andb	$1, %sil
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$2048, %ecx
	movl	$0, %ecx
	adcl	$-3, %ecx
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	cmpl	$2048, %eax
	movl	$3, %ecx
	sbbl	$0, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

