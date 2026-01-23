	.att_syntax
func0000000000000008:
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andl	$1, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	20(%rdi,%rsi,4), %rax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000009:
	andl	$1, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

