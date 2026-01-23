	.att_syntax
func0000000000000041:
	btq	$49, %rdi
	setae	%al
	retq

func000000000000004c:
	movq	%rdi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	retq

