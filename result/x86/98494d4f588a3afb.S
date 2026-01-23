	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	sarq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

