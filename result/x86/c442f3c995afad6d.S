	.att_syntax
func0000000000000000:
	movabsq	$1095216660735, %rax
	andq	%rsi, %rax
	movabsq	$4294967296000100, %rcx
	imulq	%rax, %rcx
	movabsq	$42949672960001, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

