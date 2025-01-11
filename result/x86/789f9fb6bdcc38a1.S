func000000000000001c:
	leal	7(%rsi), %eax
	andl	$131064, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	incl	%esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	decl	%esi
	andl	$131071, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	leal	-1(%rsi), %eax
	andl	$4095, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	7(%rsi), %eax
	andl	$16376, %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	addl	$2, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	leal	9(%rsi), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	retq

