	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$5, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imull	$65793, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	imull	$-498250416, %edi, %eax
	retq

