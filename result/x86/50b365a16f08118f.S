	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-105(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$4, %edi
	leal	24(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	leal	4(,%rdi,4), %eax
	orl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	leal	-2(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	7(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	leal	2047(%rdi,%rdi), %eax
	retq

