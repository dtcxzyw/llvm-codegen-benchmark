	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	sarq	%rax
	cqto
	idivq	%rdi
	retq

func0000000000000002:
	movq	%rsi, %rax
	sarq	$3, %rax
	cqto
	idivq	%rdi
	retq

