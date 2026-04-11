	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rdi,%rdi,2), %eax
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	(%rdi,%rax,4), %eax
	addb	$95, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	addb	$8, %al
	retq

