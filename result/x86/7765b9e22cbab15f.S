	.att_syntax
func000000000000003c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	16(%rsi), %rax
	retq

func000000000000003e:
	leaq	8(%rdx), %rax
	leaq	320(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

