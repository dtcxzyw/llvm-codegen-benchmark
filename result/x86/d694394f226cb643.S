func0000000000000000:
	movabsq	$-5435081209227447693, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$47, %rax
	retq

func000000000000002a:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	subq	%rdx, %rax
	shrq	%rax
	retq

func0000000000000028:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	shrq	%rax
	retq

func000000000000007e:
	imulq	$77, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$8, %rax
	retq

func0000000000000008:
	movabsq	$-86400000000, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	retq

func000000000000006a:
	imulq	$10033, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$18, %rax
	retq

