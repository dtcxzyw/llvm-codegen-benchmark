	.att_syntax
func0000000000000015:
	andl	$2097151, %edx
	imulq	$-683901, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	andl	$2097151, %edx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000035:
	andl	$2097151, %edx
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001d:
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movabsq	$4222189076152335, %rcx
	andq	%rdx, %rcx
	movabsq	$72057594037927926, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	imulq	$1610612741, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

