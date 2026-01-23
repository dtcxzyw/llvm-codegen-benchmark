	.att_syntax
func0000000000000003:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	andq	$-16, %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	movabsq	$-8446744073709551616, %rax
	imulq	%rdi, %rax
	xorl	%edx, %edx
	retq

