	.att_syntax
func0000000000000044:
	movq	%rdi, %rax
	addb	$-48, %sil
	cmpb	$10, %sil
	sbbq	$0, %rax
	retq

