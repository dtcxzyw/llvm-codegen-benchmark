	.att_syntax
func0000000000000002:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-3(%rdi,%rax), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	orq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

