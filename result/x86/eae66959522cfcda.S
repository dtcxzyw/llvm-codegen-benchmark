func0000000000000000:
	shll	$31, %esi
	shlq	$23, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$3, %eax
	leaq	16(%rax,%rsi,8), %rax
	retq

func000000000000000f:
	shll	$31, %esi
	shlq	$23, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shlq	$63, %rsi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rsi), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	addq	$2, %rax
	retq

