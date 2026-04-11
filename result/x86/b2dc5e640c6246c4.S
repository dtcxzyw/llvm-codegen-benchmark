	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$16, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	shrl	$7, %eax
	orl	%esi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000032:
	shll	$13, %esi
	shll	$29, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$15, %eax
	andl	$32767, %eax
	retq

