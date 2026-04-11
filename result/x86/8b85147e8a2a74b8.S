	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

