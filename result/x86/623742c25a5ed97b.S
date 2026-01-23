	.att_syntax
func0000000000000ca1:
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	sarl	$20, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

