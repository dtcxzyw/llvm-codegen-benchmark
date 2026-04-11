	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$-32505857, %edx
	shll	$20, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-45093, %edx
	shll	$12, %esi
	orl	%edx, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shll	$24, %edx
	andl	$2031616, %esi
	orl	%edx, %esi
	andl	$1, %edi
	shll	$9, %edi
	leal	14336(%rdi,%rsi), %eax
	retq

