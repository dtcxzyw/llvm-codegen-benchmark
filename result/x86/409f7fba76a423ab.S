	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %ecx
	andl	$67108862, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movl	%ecx, %eax
	andl	$1, %eax
	addq	%rcx, %rax
	retq

