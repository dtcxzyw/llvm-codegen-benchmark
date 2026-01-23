	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	xorq	$-257, %rdi
	addq	%rdi, %rax
	retq

func0000000000000005:
	movzbl	%sil, %eax
	leaq	-55(%rax), %rcx
	addq	$-48, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	andl	$1, %edi
	leaq	2(%rax,%rdi), %rax
	retq

