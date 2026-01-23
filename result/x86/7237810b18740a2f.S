	.att_syntax
func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,2), %ecx
	addl	%eax, %ecx
	leal	7(%rdi,%rcx), %eax
	retq

