	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	shlb	$6, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edi, %eax
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	retq

