	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$1, %rdi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	leal	17(%rax,%rax,2), %eax
	retq

