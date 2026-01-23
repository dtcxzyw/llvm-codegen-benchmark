	.att_syntax
func0000000000000050:
	andl	$268435455, %edx
	movl	$4195354525, %eax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$28, %rax
	addq	%rdi, %rax
	retq

func0000000000000052:
	movl	%edx, %ecx
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rcx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rcx, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	andl	$67108863, %edx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdx, %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq

