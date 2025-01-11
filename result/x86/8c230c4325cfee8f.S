func000000000000000a:
	movabsq	$-1026820715040473088, %rcx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movl	$2246822535, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-1026820715040473088, %rcx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000065:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000006c:
	addq	$1048576, %rsi
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000006f:
	addq	$16777216, %rsi
	shrq	$25, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000002c:
	movabsq	$4503599627370494, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	imulq	$-19, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	addq	$3, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000004e:
	addq	$65535, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

