func000000000000003c:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000020:
	movabsq	$8446744073709551616, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	imulq	$1000000000, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000028:
	movabsq	$-8446744073709551616, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	movabsq	$8446744073709551616, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

