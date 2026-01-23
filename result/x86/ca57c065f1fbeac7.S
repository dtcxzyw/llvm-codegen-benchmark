	.att_syntax
func00000000000000d5:
	andl	$2097151, %edx
	imulq	$-683901, %rdx, %rcx
	imulq	$136657, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	andl	$2097151, %edx
	imulq	$470296, %rdx, %rcx
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000f5:
	andl	$2097151, %edx
	imulq	$136657, %rdx, %rcx
	imulq	$654183, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000dd:
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000075:
	andl	$2097151, %edx
	imulq	$666643, %rdx, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	andl	$2097151, %edx
	imulq	$-683901, %rdx, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	imulq	$1610612741, %rax, %rcx
	movl	$2654435769, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

