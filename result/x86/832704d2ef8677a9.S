	.att_syntax
func0000000000000001:
	leaq	(,%rdi,8), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	shlq	$4, %rdi
	movabsq	$9223372036854775744, %rax
	andq	%rdi, %rax
	retq

