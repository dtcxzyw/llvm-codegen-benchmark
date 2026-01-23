	.att_syntax
func0000000000000003:
	cmpl	$1024, %esi
	movl	$1024, %ecx
	cmovbl	%esi, %ecx
	addl	$7, %ecx
	testb	$1, %dil
	movl	$1031, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$250, %esi
	movl	$250, %ecx
	cmovbl	%esi, %ecx
	addl	$-100, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

