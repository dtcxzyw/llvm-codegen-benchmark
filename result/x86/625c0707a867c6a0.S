	.att_syntax
func0000000000000000:
	rorxq	$32, %rdi, %rax
	xorq	$255, %rax
	retq

func0000000000000001:
	rorxq	$63, %rdi, %rax
	notq	%rax
	retq

