	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	andl	$63, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

