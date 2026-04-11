	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	shrq	$32, %rdi
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	imull	$-100, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	shrq	$32, %rdi
	imulq	$42949673, %rdi, %rax
	shrq	$32, %rax
	imull	$5243, %eax, %eax
	retq

