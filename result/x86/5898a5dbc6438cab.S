	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$32, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	addb	$24, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addb	$6, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	addb	$8, %al
	retq

