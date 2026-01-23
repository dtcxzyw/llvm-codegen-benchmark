	.att_syntax
func0000000000000000:
	movabsq	$-2381459717836149591, %rax
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$-2381459717836149591, %rax
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

