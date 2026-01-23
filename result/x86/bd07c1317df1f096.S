	.att_syntax
func0000000000000007:
	decb	%dil
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	decb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	addb	$56, %dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

