	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$59, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$32767, %esi
	shll	$17, %edi
	leal	3(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$13, %edi
	leal	50331648(%rdi,%rax), %eax
	retq

