	.att_syntax
func000000000000007b:
	movq	%rdx, %r10
	movabsq	$8507059173023461586, %rax
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%r9, %rax
	addq	%r10, %rdx
	adcq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000053:
	movq	%rdx, %r10
	movabsq	$-7667109045778114189, %rax
	imulq	%rax, %r9
	movq	%r8, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%r9, %rax
	addq	%r10, %rdx
	adcq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000007a:
	movq	%rdx, %r10
	movq	$-1, %rax
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	subq	%r9, %rdx
	addq	%r10, %rax
	adcq	%rcx, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

