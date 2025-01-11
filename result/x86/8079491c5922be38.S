func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	movl	$2654435761, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	imulq	$-1000000000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000035:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001d:
	imulq	$-683901, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000011:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rdx,8), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movl	$4294963696, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000034:
	imulq	$666643, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000024:
	leaq	(%rdx,%rdx), %rax
	shlq	$6, %rdx
	subq	%rax, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	shlq	$6, %rdi
	subq	%rcx, %rdi
	addq	%rdi, %rax
	retq

func000000000000000e:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

