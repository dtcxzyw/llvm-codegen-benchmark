func000000000000003f:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leaq	2(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	2(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000012:
	addq	$-32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000034:
	leaq	2(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000032:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000010:
	leaq	4(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000020:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000038:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000013:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	addq	$-2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000014:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func000000000000000b:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000004:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000018:
	leaq	-2(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000022:
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

