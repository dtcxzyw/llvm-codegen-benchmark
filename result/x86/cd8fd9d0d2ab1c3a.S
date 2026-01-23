	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	shlq	$7, %rax
	subq	%rsi, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	shrq	$7, %rax
	retq

func0000000000000036:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000024:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	$60, %rax
	addq	%rdi, %rax
	shrq	$60, %rax
	retq

func0000000000000020:
	movl	$4195354525, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000030:
	imulq	$9207, %rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

