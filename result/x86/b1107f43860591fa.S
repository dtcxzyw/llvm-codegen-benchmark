	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andl	$15, %esi
	subq	%rsi, %rax
	retq

