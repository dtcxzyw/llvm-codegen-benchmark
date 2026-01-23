	.att_syntax
func0000000000000001:
	cmpl	$128, %esi
	movl	$128, %ecx
	cmovbl	%esi, %ecx
	addl	$-48, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	cmpl	$7, %esi
	movl	$7, %ecx
	cmovbl	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

