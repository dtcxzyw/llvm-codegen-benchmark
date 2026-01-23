	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	negq	%rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	negl	%esi
	subq	%rsi, %rax
	retq

