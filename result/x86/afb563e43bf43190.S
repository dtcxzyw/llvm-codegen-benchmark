	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	subl	%esi, %edx
	leal	6(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

