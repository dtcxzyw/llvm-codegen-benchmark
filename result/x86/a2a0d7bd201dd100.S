	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edi, %esi
	andl	$7, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

