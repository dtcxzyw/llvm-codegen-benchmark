	.att_syntax
func00000000000000f5:
	andl	$2097151, %edx
	imulq	$136657, %rdx, %rcx
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000075:
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rcx
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000d5:
	andl	$2097151, %edx
	imulq	$470296, %rdx, %rcx
	imulq	$-683901, %rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movl	$2654435769, %ecx
	imulq	%rax, %rcx
	imulq	$1610612741, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000cc:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	leaq	(%rsi,%rsi,4), %rax
	shlq	$33, %rax
	addq	%rcx, %rax
	retq

