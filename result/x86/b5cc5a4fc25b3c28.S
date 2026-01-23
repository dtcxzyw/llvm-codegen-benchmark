	.att_syntax
func0000000000000109:
	cmpl	$4, %edx
	setb	%al
	cmpq	$1025, %rsi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	(%rdi,%rax,4), %eax
	retq

