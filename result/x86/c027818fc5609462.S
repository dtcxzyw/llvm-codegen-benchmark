func000000000000003f:
	decl	%esi
	shlq	$4, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

func000000000000000f:
	incl	%esi
	andl	$127, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	decl	%esi
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	192(%rdi,%rax), %rax
	retq

func000000000000001c:
	decl	%esi
	andl	$2147483647, %esi
	leaq	67(%rdi,%rsi), %rax
	retq

func000000000000003c:
	decl	%esi
	leaq	4387(%rdi,%rsi), %rax
	retq

func000000000000000c:
	incl	%esi
	leaq	2728(%rdi,%rsi), %rax
	retq

func000000000000002c:
	incl	%esi
	leaq	24(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	decl	%esi
	andl	$2147483647, %esi
	leaq	312(%rdi,%rsi,8), %rax
	retq

func0000000000000013:
	decl	%esi
	andl	$2147483647, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

