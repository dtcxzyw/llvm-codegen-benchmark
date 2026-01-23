	.att_syntax
func0000000000000004:
	decl	%edx
	shrl	$3, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

