	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	tzcntq	%rdi, %rax
	shrxq	%rax, %rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	tzcntq	%rdi, %rax
	shrxq	%rax, %rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

