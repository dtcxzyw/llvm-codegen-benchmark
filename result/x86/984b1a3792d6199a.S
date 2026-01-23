	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shlq	$17, %rax
	sarq	$31, %rax
	andq	$-2, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$16, %rax
	sarq	$33, %rax
	retq

