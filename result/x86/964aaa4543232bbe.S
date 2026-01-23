	.att_syntax
func0000000000000001:
	testb	$15, %dil
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	andb	$1, %al
	retq

