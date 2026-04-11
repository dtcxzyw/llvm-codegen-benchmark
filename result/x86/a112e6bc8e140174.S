	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1073741824, %edi
	testb	$64, %sil
	movl	$1073741824, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1073741824, %edi
	testl	$1024, %esi
	movl	$1073741824, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%edi, %eax
	andl	$7, %eax
	retq

