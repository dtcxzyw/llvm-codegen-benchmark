	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leaq	2(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	shll	$5, %edx
	leaq	40(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	shll	$5, %edx
	leaq	40(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	testb	$1, %dl
	movl	$5000000, %ecx
	movl	$1000000, %eax
	cmovneq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

