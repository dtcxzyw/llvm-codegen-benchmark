	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	shll	$3, %esi
	orl	%eax, %esi
	shlxl	%edi, %esi, %eax
	retq

