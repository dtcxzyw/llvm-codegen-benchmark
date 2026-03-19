	.att_syntax
func000000000000001f:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-2305843004918726657, %rax
	andq	%rcx, %rax
	orq	%rdx, %rax
	retq

func000000000000001d:
	orq	%rdx, %rsi
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %eax
	andl	$-3841, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edi, %eax
	orq	%rdx, %rsi
	andq	$-4096, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

