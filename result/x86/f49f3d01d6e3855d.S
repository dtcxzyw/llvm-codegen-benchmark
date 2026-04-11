	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %esi
	andl	$-9, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$2, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$7, %esi
	shll	$6, %esi
	andl	$-449, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-16356, %eax
	andl	$-16160, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shll	$5, %esi
	movzbl	%sil, %eax
	andl	$-1024, %edi
	orl	%edi, %eax
	retq

