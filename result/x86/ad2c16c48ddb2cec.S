func0000000000000000:
	notb	%sil
	leaq	(%rdi,%rdx,8), %rax
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000002:
	leaq	-8(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	andl	$1, %esi
	shll	$6, %esi
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

func0000000000000006:
	andl	$1, %esi
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func000000000000000b:
	notb	%sil
	leaq	(%rdi,%rdx,8), %rax
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000004:
	leaq	-15(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

