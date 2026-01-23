	.att_syntax
func000000000000001a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$3, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$3, %rax
	retq

