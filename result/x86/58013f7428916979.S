	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	addl	%edx, %esi
	andl	$1, %edi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	addl	%edx, %esi
	andl	$1, %edi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edx, %esi
	andl	$1, %edi
	leal	1047040(%rdi,%rsi), %eax
	retq

