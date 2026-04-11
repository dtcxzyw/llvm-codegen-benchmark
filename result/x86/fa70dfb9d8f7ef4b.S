	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(,%rdi,4), %eax
	addb	$-96, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdi,4), %eax
	addb	$-30, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlb	$4, %dil
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	addb	$4, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	leal	(%rdi,%rdi), %eax
	addb	$64, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leal	(,%rdi,8), %eax
	addb	$8, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	(%rdi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	(%rdi,%rdi), %eax
	addb	$64, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leal	(%rdi,%rdi), %eax
	addb	$3, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	leal	(,%rdi,4), %eax
	addb	$-3, %al
	retq

