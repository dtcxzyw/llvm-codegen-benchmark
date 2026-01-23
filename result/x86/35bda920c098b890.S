	.att_syntax
func0000000000000007:
	subq	%rdx, %rsi
	movabsq	$8589934590, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$17179869176, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

