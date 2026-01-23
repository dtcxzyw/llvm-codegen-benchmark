	.att_syntax
func0000000000000014:
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func000000000000000d:
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	$1024, %rax
	retq

func000000000000001d:
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

