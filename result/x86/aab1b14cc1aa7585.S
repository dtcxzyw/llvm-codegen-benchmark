	.att_syntax
func0000000000000000:
	leaq	8(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

