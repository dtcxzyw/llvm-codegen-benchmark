	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	decq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	addq	$63, %rax
	retq

