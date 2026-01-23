	.att_syntax
func0000000000000000:
	shrq	$16, %rsi
	movabsq	$1095216660735, %rax
	andq	%rsi, %rax
	movabsq	$42949672960001, %rcx
	imulq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

