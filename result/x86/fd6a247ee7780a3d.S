	.att_syntax
func0000000000000000:
	movabsq	$-5435081209227447693, %rax
	imulq	%rdx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	leaq	(%rdx,%rdx,2), %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

