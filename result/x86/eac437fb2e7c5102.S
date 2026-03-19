	.att_syntax
func0000000000000000:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	testb	$1, %dil
	movl	$5121, %eax
	cmoveq	%rcx, %rax
	retq

