	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %edi
	andl	$7, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	%edx, %edi
	andl	$3072, %esi
	leal	-65536(%rsi,%rdi), %eax
	retq

