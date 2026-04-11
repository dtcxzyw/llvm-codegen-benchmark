	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$15, %esi
	leal	55(%rsi), %ecx
	leal	48(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	leal	9(%rax), %ecx
	addl	$-3, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

