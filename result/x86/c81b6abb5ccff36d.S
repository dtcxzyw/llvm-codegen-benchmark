	.att_syntax
func000000000000000f:
	addl	$3, %esi
	andl	$-4, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000001f:
	decl	%esi
	andl	$131071, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000007f:
	incl	%esi
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	addl	$131060, %esi
	andl	$131070, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	addl	$7, %esi
	andl	$16376, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000003f:
	decl	%esi
	andl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000073:
	incl	%esi
	andl	$511, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	incl	%esi
	andl	$511, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000007e:
	incl	%esi
	andl	$7, %esi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000007c:
	addl	$2, %esi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

