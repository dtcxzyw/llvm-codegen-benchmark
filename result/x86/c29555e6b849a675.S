	.att_syntax
func0000000000000039:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000019:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$5, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000018:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000021:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

