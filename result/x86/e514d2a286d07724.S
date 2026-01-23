	.att_syntax
func000000000000010e:
	leaq	1(%rsi), %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmoveq	%rdi, %rax
	retq

