	.att_syntax
func0000000000000002:
	negb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	negb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	negb	%dil
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

