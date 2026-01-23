	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	shrq	$2, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$3, %rax
	shrq	$2, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$24, %rax
	shrq	$16, %rdi
	orq	%rdi, %rax
	retq

