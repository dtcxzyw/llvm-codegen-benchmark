	.att_syntax
func00000000000000ec:
	sarq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	andl	$2147483647, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

