	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	leal	(,%rdi,8), %eax
	retq

