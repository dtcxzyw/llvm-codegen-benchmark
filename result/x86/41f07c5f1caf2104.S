func0000000000000035:
	andl	$2097151, %edx
	imulq	$654183, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	andl	$2097151, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	andl	$2097151, %edx
	imulq	$666643, %rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	andl	$2097151, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$2097151, %edx
	imulq	$470296, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rcx
	imulq	$722, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movabsq	$545460846719, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$72057594037927926, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	andl	$126, %edx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

