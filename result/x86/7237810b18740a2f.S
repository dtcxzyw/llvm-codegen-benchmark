	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,2), %ecx
	addl	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq

