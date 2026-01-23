	.att_syntax
func000000000000003c:
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000028:
	notb	%sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rdx,%rax,4), %rax
	subq	%rdi, %rax
	addq	$20, %rax
	retq

