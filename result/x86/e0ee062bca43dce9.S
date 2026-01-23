	.att_syntax
func0000000000000007:
	shll	$9, %esi
	testb	$1, %dil
	movl	$33554432, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leal	(,%rsi,4), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	shll	$6, %esi
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

