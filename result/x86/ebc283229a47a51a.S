	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	%esi, %eax
	orl	$32, %eax
	cmpl	$-26, %edx
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000681:
	leal	146(%rsi), %eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

