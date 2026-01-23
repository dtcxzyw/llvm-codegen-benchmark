	.att_syntax
func0000000000000012:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	jb	.LBB0_2
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	movq	%rdx, %rsi
.LBB0_2:
	addq	%rsi, %rax
	retq

