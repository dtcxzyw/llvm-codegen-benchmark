	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$4095, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$32767, %edi
	leal	-65(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$63, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$65532, %edi
	leal	40(%rdi), %eax
	retq

