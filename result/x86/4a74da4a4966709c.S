	.att_syntax
func00000000000001e4:
	movq	%rdi, %rax
	addb	$-48, %sil
	cmpb	$10, %sil
	adcq	$1, %rax
	retq

