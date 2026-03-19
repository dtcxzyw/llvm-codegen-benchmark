	.att_syntax
func0000000000000093:
	leal	2(%rsi), %ecx
	cmpl	$1073741824, %edx
	cmovael	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000087:
	leal	2(%rsi), %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

