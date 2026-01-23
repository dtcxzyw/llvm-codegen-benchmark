	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	andl	$33488896, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	movabsq	$-70235063385985, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$72057594037927936, %rax
	andq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movabsq	$-72057594037927937, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

