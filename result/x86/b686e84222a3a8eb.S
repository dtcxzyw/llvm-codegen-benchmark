func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	imulq	$86400, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	imulq	$3600, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002a:
	movl	$2246822535, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	movl	$2246822518, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000034:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000003d:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000035:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000001:
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000011:
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003e:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	imulq	$3600, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000017:
	imulq	$1000000, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000028:
	movabsq	$1844674407370955161, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003c:
	imulq	$1000000000, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

