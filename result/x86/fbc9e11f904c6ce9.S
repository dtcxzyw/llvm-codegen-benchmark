	.att_syntax
func000000000000005a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000058:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000005b:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

