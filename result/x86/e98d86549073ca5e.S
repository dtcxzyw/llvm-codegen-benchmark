	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	subq	%r8, %rax
	sbbq	$0, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

func0000000000000005:
	movq	%rdx, %rax
	subq	%r8, %rax
	sbbq	$0, %rcx
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

