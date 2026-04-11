	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$127, %edi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$127, %edi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shlxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$7, %edi
	leal	(%rsi,%rsi,2), %eax
	shlxl	%eax, %edi, %eax
	retq

