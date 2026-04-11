	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	andl	$1, %esi
	leal	32767(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	andl	$1, %esi
	leal	4095(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	andl	$1, %esi
	leal	134221823(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

