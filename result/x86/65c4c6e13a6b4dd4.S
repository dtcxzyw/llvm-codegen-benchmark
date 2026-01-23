	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	incq	%rsi
	cqto
	idivq	%rsi
	retq

func0000000000000006:
	movq	%rdi, %rax
	incq	%rsi
	cqto
	idivq	%rsi
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	retq

