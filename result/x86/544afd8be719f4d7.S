	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	shrl	$5, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrl	$2, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	sarq	$59, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$6, %eax
	retq

