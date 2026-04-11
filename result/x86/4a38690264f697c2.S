	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$7, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$7, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$3, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	andl	$7, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

