	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	sarq	$32, %rax
	orq	$1, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	$31, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	sarq	$32, %rax
	orq	$2, %rax
	retq

