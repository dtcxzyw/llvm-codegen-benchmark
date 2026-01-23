	.att_syntax
func0000000000000001:
	andl	$2, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	(%rax,%rax,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

