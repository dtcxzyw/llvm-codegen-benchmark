	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	-1430533120(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$-1430533119, %eax
	cmovel	%ecx, %eax
	retq

