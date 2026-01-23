	.att_syntax
func0000000000000000:
	movabsq	$-2381459717836149591, %rax
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rax
	movabsq	$-7046029288634856825, %rcx
	imulq	%rax, %rcx
	movabsq	$-8796714831421723037, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000010:
	movabsq	$-2381459717836149591, %rax
	imulq	%rsi, %rax
	rorxq	$33, %rax, %rax
	movabsq	$-7046029288634856825, %rcx
	imulq	%rax, %rcx
	movabsq	$-8796714831421723037, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq

