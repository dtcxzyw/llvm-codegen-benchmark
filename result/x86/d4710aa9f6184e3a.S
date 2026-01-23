	.att_syntax
func0000000000000005:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001f:
	andl	$127, %esi
	shll	$18, %esi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	shlq	$62, %rsi
	shlq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000019:
	movzbl	%sil, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func000000000000001d:
	andl	$-16, %esi
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	andl	$127, %esi
	shll	$24, %esi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	shlq	$32, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	andl	$7, %esi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000017:
	movq	%rdi, %rax
	andl	$63, %esi
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	andl	$32768, %esi
	shlq	$31, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

