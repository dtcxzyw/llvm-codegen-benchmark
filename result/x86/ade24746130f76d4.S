	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	leaq	56(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	leaq	72(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	leaq	176(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007b:
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000043:
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	leaq	1(%rdi,%rsi), %rax
	retq

