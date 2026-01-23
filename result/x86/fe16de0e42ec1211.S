	.att_syntax
func0000000000000093:
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$1073741824, %edx
	cmovael	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000087:
	movl	%esi, %ecx
	orl	$2, %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

