	.att_syntax
func0000000000000000:
	vcvttsd2usi	%xmm0, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

