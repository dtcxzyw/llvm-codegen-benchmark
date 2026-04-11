	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-2(,%rsi,4), %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decl	%esi
	andl	$134217727, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

