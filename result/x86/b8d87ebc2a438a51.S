	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	testq	$-5, %rdx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$1095216660480, %rcx
	andq	%rdx, %rcx
	andl	$1, %esi
	leal	2(%rsi), %eax
	movabsq	$8589934592, %rdx
	cmpq	%rdx, %rcx
	cmovel	%edi, %eax
	retq

