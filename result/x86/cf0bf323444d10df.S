	.att_syntax
func0000000000000021:
	leal	(%rsi,%rdx), %ecx
	testb	%dil, %dil
	movl	$1073741824, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovel	%esi, %eax
	retq

