	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	12(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leal	12(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	3(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	-3(,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	62(%rdi,%rdi), %eax
	orl	$63, %eax
	cltq
	retq

