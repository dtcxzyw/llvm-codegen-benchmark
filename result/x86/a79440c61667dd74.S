	.att_syntax
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	leaq	2(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	leaq	-6(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

