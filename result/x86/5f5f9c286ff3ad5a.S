	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	andl	$3968, %eax
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq

