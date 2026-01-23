	.att_syntax
func0000000000000000:
	xorq	$221, %rdx
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$8387220255154660723, %rax
	xorq	%rdx, %rax
	rorxq	$48, %rax, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	retq

