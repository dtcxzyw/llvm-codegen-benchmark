	.att_syntax
func0000000000000004:
	addq	%rsi, %rcx
	leaq	(%rdi,%rdx), %rax
	addq	$-1, %rax
	adcq	$-1, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000005:
	addq	%rsi, %rcx
	leaq	(%rdi,%rdx), %rax
	addq	$-1, %rax
	adcq	$-1, %rcx
	movq	%rcx, %rdx
	retq

