	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	andb	$1, %al
	retq

func0000000000000000:
	movq	%rdi, %rax
	andb	$-2, %al
	retq

