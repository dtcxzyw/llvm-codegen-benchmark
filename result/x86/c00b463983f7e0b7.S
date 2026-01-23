	.att_syntax
func0000000000000008:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	subq	%rdi, %rax
	shrq	$30, %rax
	retq

