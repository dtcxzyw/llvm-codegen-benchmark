	.att_syntax
func0000000000000010:
	andq	$-2, %rdi
	mulxq	%rdi, %rcx, %rax
	shldq	$1, %rcx, %rax
	retq

func0000000000000012:
	mulxq	%rdi, %rax, %rax
	retq

