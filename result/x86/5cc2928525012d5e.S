	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4(%rdi), %eax
	andl	$65528, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	1(%rdi), %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	3(%rdi), %eax
	andl	$252, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	45(%rdi), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	4(%rdi), %eax
	andl	$4088, %eax
	retq

