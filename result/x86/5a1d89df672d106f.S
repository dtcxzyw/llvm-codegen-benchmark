	.att_syntax
func000000000000000a:
	movq	%rdi, %rdx
	movabsq	$-4454547087429121353, %rax
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	imulq	$86400, %rax, %rax
	subq	%rax, %rdx
	movabsq	$5124095576030432, %rax
	mulxq	%rax, %rax, %rax
	retq

