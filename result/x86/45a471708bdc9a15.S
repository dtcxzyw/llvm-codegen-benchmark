	.att_syntax
func0000000000000000:
	shrxq	%rdx, %rsi, %rcx
	movl	%ecx, %eax
	andl	$67108862, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

