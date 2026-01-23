	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	andb	$63, %sil
	cmpb	$1, %sil
	sbbq	$0, %rax
	retq

