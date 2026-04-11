	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leal	4(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000386:
	leal	127(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	shll	$15, %edx
	leal	-2147483648(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

