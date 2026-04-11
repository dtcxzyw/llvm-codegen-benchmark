	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	shll	$8, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cf:
	shll	$6, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	shll	$4, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shll	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shll	$8, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ff:
	shll	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000080:
	shll	$7, %esi
	shll	$5, %edi
	leal	(%rdi,%rsi), %eax
	retq

