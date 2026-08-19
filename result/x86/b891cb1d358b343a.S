	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shll	$4, %edi
	movl	$80, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negl	%edi
	leal	40(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	negl	%edi
	leal	32(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	negl	%edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	negl	%edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	negl	%edi
	leal	128(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	negl	%edi
	leal	64(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shll	$4, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	negl	%edi
	leal	686(,%rdi,2), %eax
	retq

