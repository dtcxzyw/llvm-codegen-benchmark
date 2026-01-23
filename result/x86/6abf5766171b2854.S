	.att_syntax
func0000000000000001:
	andq	$-5, %rsi
	andl	$1, %edi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	andq	$-256, %rsi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	orq	%rsi, %rax
	retq

