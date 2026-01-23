	.att_syntax
func0000000000000003:
	shlq	$33, %rdi
	sarq	$32, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$17, %rax
	sarq	$31, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	movslq	%edi, %rax
	orq	$2, %rax
	retq

