	.att_syntax
func0000000000000000:
	movabsq	$9151314442816847872, %rax
	andq	%rdx, %rax
	shlq	$63, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$768, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000001f:
	movabsq	$-4295236609, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rcx, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$3, %eax
	andl	$32768, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$12, %eax
	andl	$3840, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

