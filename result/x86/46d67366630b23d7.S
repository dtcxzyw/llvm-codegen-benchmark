	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %ecx
	leal	-190(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-8, %esi
	leal	8(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

