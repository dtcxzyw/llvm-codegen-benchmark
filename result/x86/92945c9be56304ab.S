	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$60, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$63, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$63, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$254, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	andl	$127, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$224, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	andl	$251, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

