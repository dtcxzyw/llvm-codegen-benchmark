	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	negl	%esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negl	%esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq

