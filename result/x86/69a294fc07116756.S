	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	$10, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	andl	$511, %esi
	leal	-2147483648(%rsi), %eax
	cmpl	$16384, %edi
	cmovnel	%esi, %eax
	orl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	andl	$3, %esi
	leal	4(%rsi), %eax
	cmpl	$5, %edi
	cmovll	%esi, %eax
	orl	$8, %eax
	retq

