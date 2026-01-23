	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	movl	$1000000000, %edx
	cmovel	%esi, %edx
	retq

