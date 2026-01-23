	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	addq	%rax, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	addq	%rax, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	shlq	$3, %rax
	retq

