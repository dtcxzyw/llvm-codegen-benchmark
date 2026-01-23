	.att_syntax
func0000000000000018:
	movabsq	$-5435081209227447693, %rcx
	addq	%rsi, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq

func0000000000000000:
	leaq	3(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq

func0000000000000010:
	leaq	1(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq

func000000000000001a:
	leaq	1(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq

