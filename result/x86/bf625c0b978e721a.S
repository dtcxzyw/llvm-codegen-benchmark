	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	5(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-1(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-64(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	-8(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shll	$6, %edi
	addl	$64, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	leal	64(%rdi,%rdi), %eax
	cltq
	retq

