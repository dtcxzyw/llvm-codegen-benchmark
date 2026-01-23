	.att_syntax
func0000000000000000:
	decq	%rdx
	andq	$-16, %rdx
	leaq	16(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

