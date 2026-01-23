	.att_syntax
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %eax
	movl	$15, %ecx
	cmovbl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

