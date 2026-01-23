	.att_syntax
func0000000000000021:
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	cmpl	$2, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	cmpl	$3, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

