	.att_syntax
func0000000000000003:
	andl	$1, %edi
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movabsq	$-4454547087429121353, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

func0000000000000053:
	andl	$1, %edi
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	shrq	$9, %rsi
	movabsq	$19342813113834067, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rdi, %rax
	retq

func0000000000000043:
	andl	$1, %edi
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movabsq	$-4454547087429121353, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

