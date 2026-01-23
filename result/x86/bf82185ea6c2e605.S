	.att_syntax
func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$15, %eax
	leaq	32768(%rax,%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movabsq	$-6148914694099828736, %rcx
	movabsq	$6148914689804861440, %rax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

