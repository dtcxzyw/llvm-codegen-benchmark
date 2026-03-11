	.att_syntax
func0000000000000010:
	andq	$-2, %rdi
	mulxq	%rdi, %rax, %rcx
	shrdq	$63, %rcx, %rax
	retq

func0000000000000012:
	mulxq	%rdi, %rax, %rax
	retq

