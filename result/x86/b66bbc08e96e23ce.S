	.att_syntax
func000000000000000a:
	sarq	$2, %rsi
	leaq	-1(%rsi), %rcx
	shrq	%rcx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

