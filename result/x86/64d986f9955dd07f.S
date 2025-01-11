func000000000000000c:
	shll	$4, %esi
	andl	$48, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	leal	(,%rsi,4), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leal	(%rsi,%rsi), %eax
	andl	$-16, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$1073741823, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andq	$-16, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000008:
	andl	$-124, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000001:
	andl	$1073741823, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

