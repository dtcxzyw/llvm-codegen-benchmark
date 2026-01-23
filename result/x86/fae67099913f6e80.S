	.att_syntax
func0000000000000006:
	blsiq	%rdi, %rax
	notq	%rax
	retq

func0000000000000005:
	tzcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

