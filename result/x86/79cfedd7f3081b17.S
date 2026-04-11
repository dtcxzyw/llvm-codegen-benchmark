	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %dil
	cmovel	%esi, %edx
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	retq

