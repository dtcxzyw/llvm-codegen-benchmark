	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	imull	$-30, %edi, %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	imull	$52, %edi, %eax
	addl	%esi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	retq

