	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addl	%edx, %edi
	andl	$-65536, %esi
	leal	524288(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addl	%edx, %edi
	andl	$1, %esi
	leal	8388608(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edx, %edi
	andl	$1, %esi
	leal	63(%rsi,%rdi), %eax
	retq

