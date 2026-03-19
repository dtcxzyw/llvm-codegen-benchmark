	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$16, %edi
	orl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000007:
	leal	128(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$2048, %edx
	leal	33554432(%rax,%rdx), %eax
	retq

