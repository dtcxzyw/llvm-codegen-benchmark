	.att_syntax
func0000000000000000:
	andb	$-4, %dil
	movl	$540, %eax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

