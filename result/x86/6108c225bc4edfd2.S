	.att_syntax
func0000000000000361:
	movabsq	$2361183241434822607, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rax
	shlq	$38, %rax
	sete	%al
	retq

