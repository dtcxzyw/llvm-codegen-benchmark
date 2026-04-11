	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$60, %esi
	leal	14(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$32767, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$65532, %esi
	leal	8(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	andl	$3840, %esi
	leal	-1024(%rdi,%rsi), %eax
	retq

