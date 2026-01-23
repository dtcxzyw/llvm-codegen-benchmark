	.att_syntax
func0000000000000007:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$954437177, %edx, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subq	%rdi, %rax
	retq

