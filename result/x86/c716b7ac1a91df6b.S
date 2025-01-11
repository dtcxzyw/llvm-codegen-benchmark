func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	5(%rsi,%rax,2), %rax
	retq

func000000000000000f:
	leaq	6(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	incq	%rax
	retq

func0000000000000007:
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	decq	%rax
	retq

func0000000000000005:
	leaq	64(%rdi), %rax
	leaq	8(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	decq	%rax
	retq

func0000000000000003:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	8216(%rax,%rsi), %rax
	retq

