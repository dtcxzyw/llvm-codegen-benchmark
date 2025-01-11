func0000000000000053:
	sarq	$4, %rdx
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	shrq	$3, %rdx
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000054:
	shrq	$3, %rdx
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000056:
	sarq	$32, %rdx
	addq	$16, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000052:
	shrq	$3, %rdx
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

