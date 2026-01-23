	.att_syntax
func000000000000002f:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$127, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	andl	$1, %esi
	shll	$30, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000021:
	shlq	$63, %rsi
	andl	$2047, %edi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shlq	$16, %rsi
	movabsq	$71776119061217280, %rax
	andq	%rsi, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func0000000000000027:
	andl	$63, %esi
	shlq	$56, %rsi
	movzbl	%dil, %eax
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

func0000000000000037:
	andl	$63, %esi
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$3, %esi
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

