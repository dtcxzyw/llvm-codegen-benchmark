	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rcx
	movl	%ecx, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

