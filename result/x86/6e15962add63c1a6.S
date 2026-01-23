	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$27, %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

