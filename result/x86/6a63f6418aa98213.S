	.att_syntax
func0000000000000002:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000003:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	movabsq	$-73014444032, %rax
	shrxq	%rdi, %rax, %rax
	retq

