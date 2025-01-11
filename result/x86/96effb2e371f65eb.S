func0000000000000002:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	andl	$31, %esi
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$10, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000e:
	movabsq	$2305843009213693950, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000001:
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000d:
	andl	$15, %esi
	shll	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

