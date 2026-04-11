	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarl	$5, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarl	$31, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

