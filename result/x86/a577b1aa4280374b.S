	.att_syntax
func0000000000000000:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

