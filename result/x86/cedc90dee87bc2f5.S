	.att_syntax
func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

