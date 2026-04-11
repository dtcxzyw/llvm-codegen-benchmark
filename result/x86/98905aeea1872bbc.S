	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	orl	%edi, %eax
	andl	$1, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$7, %esi
	orl	%edi, %esi
	addl	%esi, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	andl	$126, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shrl	$27, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	andl	$1073741792, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	$21, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16, %eax
	shll	$7, %eax
	retq

