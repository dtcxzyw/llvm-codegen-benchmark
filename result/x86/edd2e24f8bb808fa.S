	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rdi), %eax
	shrb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	1(%rdi), %eax
	shrb	$2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	3(%rdi), %eax
	shrb	$2, %al
	retq

