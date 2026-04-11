	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	-9(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	1(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	imull	$56, %edi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rdi,%rdi,4), %eax
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	imull	$544, %edi, %eax
	addl	$3808, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	10(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	leal	-3(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	leal	1(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	imull	$100000, %edi, %eax
	addl	$-859454976, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	leal	1(%rdi,%rdi,2), %eax
	retq

