	.att_syntax
func000000000000001a:
	movl	%edx, %eax
	subq	%rax, %rdi
	andq	$-64, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	andl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000005b:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000058:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

