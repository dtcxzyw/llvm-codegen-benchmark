	.att_syntax
func000000000000000d:
	shrl	$15, %edi
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000000:
	shrq	$46, %rdi
	movabsq	$1099511627776, %rax
	shlxq	%rdi, %rax, %rcx
	movabsq	$-549755813888, %rax
	addq	%rcx, %rax
	retq

