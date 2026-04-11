	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subl	%esi, %edi
	leal	-64(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-8(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%esi, %edi
	shll	$20, %edi
	addl	$1048576, %edi
	movslq	%edi, %rax
	retq

