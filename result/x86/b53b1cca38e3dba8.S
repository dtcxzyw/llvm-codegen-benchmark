	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000388:
	andl	$63, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	andl	$127, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

