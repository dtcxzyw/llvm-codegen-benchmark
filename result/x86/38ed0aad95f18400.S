	.att_syntax
func0000000000000000:
	xorq	$963444408, %rdx
	movabsq	$-7046029288634856825, %rcx
	imulq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$1609587929392839161, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	xorq	$84696351, %rdx
	imulq	$16777619, %rdx, %rax
	xorq	%rsi, %rax
	imulq	$16777619, %rax, %rax
	xorq	%rdi, %rax
	retq

