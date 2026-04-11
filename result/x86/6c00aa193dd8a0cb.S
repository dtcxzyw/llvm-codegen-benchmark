	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$1000000000, %edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leal	(%rdi,%rdi), %eax
	shll	$5, %edi
	subl	%eax, %edi
	leal	(%rdi,%rsi), %eax
	retq

