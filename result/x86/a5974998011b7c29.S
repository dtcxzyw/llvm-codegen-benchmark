	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$3, %eax
	retq

