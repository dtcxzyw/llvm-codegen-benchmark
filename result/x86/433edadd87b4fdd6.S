	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$536870911, %edx
	leal	-2147483648(%rdx), %eax
	testb	$64, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-27656193, %edx
	leal	25165824(%rdx), %eax
	testl	$211812352, %esi
	cmovel	%edi, %eax
	retq

